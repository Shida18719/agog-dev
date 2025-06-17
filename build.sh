#!/usr/bin/env bash

echo "Starting build process..."
pip install -r requirements.txt

echo "Running migrations..."
python manage.py migrate

echo "Collecting static files..."
python manage.py collectstatic --noinput --verbosity=2

echo "Listing static files directory..."
ls -la staticfiles/ || echo "staticfiles directory not found"

echo "Build complete!"