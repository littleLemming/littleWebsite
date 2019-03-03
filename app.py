from flask import Flask
app = Flask("littleWebsite")

@app.route("/")
def hello():
    return "Hello MOTHAFUCKING World!!!!"
