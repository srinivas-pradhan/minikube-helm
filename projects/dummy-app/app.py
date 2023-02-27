from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"
    print(os.getenv('MY_CONF_VAR'))
    print(os.getenv('MY_SECRET_VAR'))

if __name__ == "__main__":
    app.run()

