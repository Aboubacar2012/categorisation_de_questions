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
data["Tags"] = data["Tags"].replace({">" : " "},
                                    regex=True)

docs = data["Title"].values \
        + " " \
        + data["Body"].values

tags = data[["Id", "Tags"]]
tags = tags["Tags"].str.split(expand=True)
tags['Id'] = data["Id"]
tags.columns = ["1st", "2nd", "3rd", "4th", "5th", "Id"]
tags = tags[["Id", "1st", "2nd", "3rd", "4th", "5th"]]
print(tags.head(3))

tags.fillna("",inplace=True)

mlb = MultiLabelBinarizer()
new_tags=pd.DataFrame(mlb.fit_transform(tags[["1st", "2nd", "3rd", "4th", "5th"]].values),
                      columns=mlb.classes_,
                      index=tags["Id"])


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
y = new_tags.copy()

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
    "model", MLkNN_clf
])
