release: python manage.py migrate && python manage.py collectstatic --noinput
web: gunicorn zameen.wsgi:application --bind 0.0.0.0:10000
