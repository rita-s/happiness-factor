from flask import (
    Flask,
    render_template,url_for)

app=Flask(__name__,template_folder='templates')

@app.route("/")
def home():
    return render_template("index.html")

@app.route("/blog")
def blog():
    return render_template("blog.html")

@app.route("/contact")
def contact():
    return render_template("contact.html")

@app.route("/visualizations")
def visualizations():
    return render_template("visualizations.html")

@app.route("/about")
def about():
    return render_template("about.html")

if __name__ == "__main__":
    app.run()
