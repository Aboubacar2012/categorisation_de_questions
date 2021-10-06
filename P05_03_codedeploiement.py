from flask import Flask, render_template, request
from werkzeug.utils import secure_filename
import joblib
import traceback
import numpy as np
import pandas as pd


app = Flask(__name__, template_folder='templates', static_folder='templates/static')

@app.route('/')
def index():
    return render_template("index.html")

@app.route("/predict", methods= ['POST'])
def predict():
    title = request.form.get('title')
    print(title)
    body = request.form.get('body')
    print(body)

    print("String format required for Machine Learning prediction")
    post = title + " " + body
    post = [post]
    keyword = keyword_model.predict(post)
    keyword = keyword.tocsc()
    keyword = transformer.inverse_transform(keyword)
    keyword = [x for x in keyword if x != ()]
    keyword = list(set(keyword))
    return render_template('index.html', prediction_text="Keywords suggested{}".format(keyword))

if __name__ == "__main__":
    keyword_model = joblib.load("app\model\model_pipeline.pkl")
    transformer = joblib.load("app\model\mlb_transformer.pkl")
    print("Models loaded")
    app.run(host="localhost", port=5000, debug=True)