from flask import Flask, render_template
from bilibili_top.bilibili_xm.etc import drama, bili_all

app = Flask(__name__)
app.debug = True


@app.route('/')
def index_page():
    a = drama()[0]
    a1 = drama()[1]
    b = bili_all()[0]
    c = bili_all()[1]
    return render_template("logs.html", a=a, b=b, c=c, a1=a1)


@app.errorhandler(404)
def error(e):
    return render_template('404_error.html'), 404


if __name__ == '__main__':
    app.run()
