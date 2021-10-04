import warnings
warnings.filterwarnings("ignore")
import pandas as pd

from sklearn.pipeline import Pipeline
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from skmultilearn.adapt import MLkNN
from nltk.tokenize.toktok import ToktokTokenizer
from nlp_module import tok, print_score
from sklearn.preprocessing import MultiLabelBinarizer
from time import time

import joblib

######################################
###########DATA PREPARATION###########
######################################

print("Loading dataset")
t0 = time()
path = "datasets/posts_clean.csv"
data = pd.read_csv(path, encoding="utf-8")
data = data.sample(frac=0.5,
                     random_state=42)
print(data.head(3))
print("Dataset Loaded")
print("done in %0.3fs." % (time() - t0))

print("Preprocessing...")
t0 = time()
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
prin("done in %0.3fs." % (time() - t0))
print("-----------------------------")

########################################
##########VECTORIZATION#################
########################################
print("Vectorizing...")
t0 = time()
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
print("done in %0.3fs." % (time() - t0)
print("-----------------------------")

#######################################
############MODELLING##################
#######################################

print("Training in progress...")
t0 = time()
model= MLkNN(k=10,
             s=0.7)
model.fit(X_train, y_train)
print("Training finished!")
print("done in %0.3fs." % (time() - t0))
print("-----------------------------")

print("Prediction in progress...")
t0 = time()
y_pred = model.predict(X_test)
y_pred = y_pred.tocsc()
y_pred = y_pred.toarray()
print("Prediction finished!")
print("done in %0.3fs." % (time() - t0))
print("-----------------------------")

print("Evaluation of the model:\n ")
t0 = time()
print_score(y_pred, y_test)
print("done in %0.3fs." % (time() - t0)
print("-----------------------------")

######################################
#########PIPELINE CREATION############
######################################

print("Saving model...")
t0 = time()

final_pipeline = Pipeline([
    "vectorizer", vectorizer_tfidf,
    "model", MLkNN
])

######################################
############MODEL SAVING##############
######################################

joblib.dump(final_pipeline,
            "app/model/model_pipeline.pkl")
print("Model saved!")
print("done in %0.3fs." % (time() - t0)
print("-----------------------------")

######################################
###########MODEL TRIAL################
######################################

print("Prediction on a new post")

my_title = "What is wrong with this js code, Returning variable from function"
my_body = """I am working on a project where i post "thumbsup" and "like" click via AJAX/POST on a PHP Script. This returns after processing, depending if the user is logged in or not an error array (with json_encode). 0 means its all ok, 1 means the user was not logged in. The submit function i have written does not return the error variable after redefinig it on each loop. When i do console.log(error) on each loop it does return 1, but when i check it on click function it returns false. I have the following 2 functions:
I cant seem to understand what i am doing wrong.

function submit(tip,varid){
    var error = false;
    $.post( "/rwfr.php", { name: ""+tip+"", id: ""+varid+"" })
     .done(function( data ) { 
        var results = jQuery.parseJSON(data);
        $(results).each(function(key, value) {
            error = value['error'];
            return false;
        })
    });
  return error;
}

$(".fa-thumbs-up").click(function(){
    var idObj = $(this).parent().parent().attr("data-id");
    var act = submit('thumbsup',idObj);
    if(act == "1"){
        console.log(act);
        alert("You must log in before you can rate this video!");
    }
});"""
posts = my_title + " " + my_body
print("My post: ", posts)
my_prediction = final_pipeline.predict(posts)
my_prediction = my_prediction.tocsc()
my_prediction = mlb.inverse_transform(my_prediction)
print("My tags:", my_prediction)

