import os
from flask import Flask

def create_app(test_config=None):
    app = Flask('littleWebsite', instance_relative_config=True)

    # here the db should be added

    if test_config is None:
        app.config.from_pyfile('config.py', silent=True)
    else:
        app.config.from_mapping(test_config)

    # first page - just for testing
    @app.route('/')
    def hello_fuck_fuck_fuckedifuckfuck():
        return 'Hello MOTHAFUCKING world'
    @app.route('/hello')
    def hello():
        return 'HELLO WORLD'

    return app
