#!/bin/bash

# Run migrations
# python manage.py migrate

# Collect static files
python manage.py collectstatic --noinput

# Start Gunicorn
exec gunicorn -c gunicorn.conf.py