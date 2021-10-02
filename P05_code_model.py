import pandas as pd
import numpy as np

from sklearn.pipeline import Pipeline
from sklearn.compose import ColumnTransformer
from sklearn.feature_extraction import TfidfVectorizer
from sklearn.model_selection import train_test_split
from skmultilearn.adapt import MLkNN
from nltk.tokenize.toktok import ToktokTokenize
from nlp_module import tok, print_evaluation_scores, hamming_score
from sklearn.preprocessing import MultiLabelBinarizer

import joblib

######################################
###########DATA PREPARATION###########
######################################

path = "datasets/posts_clean.csv"
data = pd.read_csv(path, encoding="utf-8")
print(data.head(3))

data.dropna(inplace=True)

data["Tags"] = data["Tags"].replace({"<" : " "},
                                     regex=True)
data["Tags"] = data["Tags"].replace({">" : ","},
                                     regex=True)
data["Tags"] = data["Tags"].str.rstrip(',')

docs = data["Title"].values \
        + " " \
        + data["Body"].values

tags = data[["Tags"]].values


mlb = MultiLabelBinarizer()
tags_mlb = mlb.fit_transform(tags)


########################################
##########VECTORIZATION#################
########################################

vectorizer_tfidf = TfidfVectorizer(encoding="utf-8",
                             max_features=12000,
                             lowercase=True,
                             strip_accents="unicode",
                             analyzer="word",
                             stop_words = "english",
                             token_pattern=r'[^a-zA-z0-9\s]',
                             tokenizer=tok,
                             n_gram=(1, 1))

########################################
############SPLITTING DATA##############
########################################

X = docs.copy()
y = tags_mlb.copy()

X_train, X_test, y_train, y_test = train_test_split(X, y, 
                                                    test_size=.25)

#######################################
############MODELLING##################
#######################################










######################################
#########PIPELINE CREATION############
######################################

final_pipeline = Pipeline([
    "vectorizer", vectorizer_tfidf,
    "model",
])

######################################
############MODEL SAVING##############
######################################

