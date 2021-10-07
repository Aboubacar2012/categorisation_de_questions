from flask import Flask, render_template, request
import pickle


app = Flask(__name__, template_folder='templates', static_folder='templates/static')
keyword_model = pickle.load(open("model_pipeline.pkl",'rb'))
transformer = pickle.load(open("mlb_transformer.pkl", 'rb'))

@app.route('/')
def index():
    return render_template("index.html")

@app.route("/predict", methods= ['GET','POST'])
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
    return render_template('predict.html',
                            prediction_text="Keywords suggested: {}".format(keyword))

if __name__ == '__main__':
    app.run(debug=True)