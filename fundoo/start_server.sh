cd /chatapp/fundoo
gunicorn --bind 0.0.0.0:9090 fundoo.wsgi
