import warnings
warnings.filterwarnings("ignore")
import pandas as pd
import numpy as np

from sklearn.pipeline import Pipeline
from sklearn.compose import ColumnTransformer
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from skmultilearn.adapt import MLkNN
from nltk.tokenize.toktok import ToktokTokenizer
from nlp_module import remove_stopwords, tok, print_score, remove_stopwords
from sklearn.preprocessing import MultiLabelBinarizer

import joblib

######################################
###########DATA PREPARATION###########
######################################

path = "datasets/posts_clean.csv"
print("Dataset Loaded")

data = pd.read_csv(path, encoding="utf-8")
data = data.sample(frac=0.5,
                     random_state=42)
print(data.head(3))

print("Preprocessing...")
data.dropna(inplace=True)

data["Tags"] = data["Tags"].replace({"<" : " "},
                                     regex=True)
data["Tags"] = data["Tags"].replace({">" : ","},
                                     regex=True)
data["Tags"] = data["Tags"].str.rstrip(',')
tags = data["Tags"].apply(lambda x: x[0:].split(','))

docs = data["Title"].values \
        + " " \
        + data["Body"].values

mlb = MultiLabelBinarizer()
tags_mlb = mlb.fit_transform(tags)

print("Preprocessing finished!")
print("Example:", docs[0])
print("-----------------------------")

########################################
##########VECTORIZATION#################
########################################
print("Vectorizing...")
vectorizer_tfidf = TfidfVectorizer(encoding="utf-8",
                             max_features=12000,
                             lowercase=True,
                             strip_accents="unicode",
                             analyzer="word",
                             stop_words = "english",
                             token_pattern=r'[^a-zA-z0-9\s]',
                             tokenizer=tok)
########################################
############SPLITTING DATA##############
########################################

X = docs.copy()
y = tags_mlb.copy()

X_train, X_test, y_train, y_test = train_test_split(X, y, 
                                                    test_size=.25)

X_train = vectorizer_tfidf.fit_transform(X_train)
X_test = vectorizer_tfidf.transform(X_test)

print("Vectorization ended!")
print("-----------------------------")

#######################################
############MODELLING##################
#######################################

print("Training in progress...")
model= MLkNN(k=10,
             s=0.7)
model.fit(X_train, y_train)
print("Training finished!")
print("-----------------------------")

print("Prediction in progress...")
y_pred = model.predict(X_test)

y_pred = y_pred.tocsc()
y_pred = y_pred.toarray()
print("Prediction finished!")
print("-----------------------------")

print("Evaluation of the model:\n ")
print_score(y_pred, y_test)

######################################
#########PIPELINE CREATION############
######################################
print("Saving model...")

final_pipeline = Pipeline([
    "vectorizer", vectorizer_tfidf,
    "model", MLkNN
])

######################################
############MODEL SAVING##############
######################################

joblib.dump(final_pipeline,
            "app/model/model_pipeline.pkl")
print("Save finished!")
print("-----------------------------")

######################################
###########MODEL TRIAL################
######################################

"""my_title =
my_body = 
posts = my_title + " " + my_body"""
