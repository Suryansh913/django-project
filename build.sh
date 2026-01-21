#!/bin/bash
# Build script for Render

# Collect static files
python manage.py collectstatic --noinput

# Run migrations
python manage.py migrate
