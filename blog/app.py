from flask import Flask, render_template

flask_app = Flask(__name__)


@flask_app.route("/")
def index():
    return render_template("index.jinja.html")


@flask_app.route("/about/")
def view_about():
    return render_template("about.jinja.html")
