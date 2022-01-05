import os

from flask import Flask


def create_app():
    app = Flask(__name__)
    app.config['SECRET_KEY'] = 'asdfaw3asdfasdf3asdfsdafa asdfaseeasdf'
    print (os.path.join(app.instance_path, 'flaskr.sqlite'))
    app.config['DATABASE'] = os.path.join(app.instance_path, 'flaskr.sqlite')

    from .views import views
    from .form import form

    app.register_blueprint(views, url_prefix='/')
    app.register_blueprint(form, url_prefix='/')

    from . import db
    db.init_app(app)


    return app
