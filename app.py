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

@app.route("/do-you-want--to-be-happy")
def happy():
    return render_template("do-you-want-to-be-happy.html")

@app.route("/GNH")
def gnh():
    return render_template("gross-national-happiness.html")

@app.route("/happiness-formula")
def formula():
    return render_template("happiness-formula.html")

@app.route("/budget")
def budget():
    return render_template("how-to-make-a-budget.html")

@app.route("/income")
def income():
    return render_template("increase-your-income.html")

@app.route("/theory")
def theory():
    return render_template("/theories-of-happiness.html")


if __name__ == "__main__":
    app.run()
