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
    d = None
    if request.method == 'POST':
        print('POST received')
        d = request.form.to_dict()
    else:
        print('GET received')
        d = request.args.to_dict()
    print(d)
    print(d.keys())
    print(d.values())

    print("Dataframe format required for Machine Learning prediction")
    df = pd.DataFrame([d.values()], columns=d.keys())
    print(df)
    keyword = model_keyword.predict(df)
    return render_template('index.html', prediction_text="Keywords suggested".format(keyword))

if __name__ == "__main__":
    #keyword_model = joblib.load("models/keyword_model.pkl")
    print("Models loaded")
    app.run(host="localhost", port=5000, debug=True)