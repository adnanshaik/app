pip install django gunicorn psycopg2
gunicorn --bind 0.0.0.0:9090 fundoo.wsgi
