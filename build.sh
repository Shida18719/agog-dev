#!/usr/bin/env bash

set -o errexit
pip install -r requirements.txt
python manage.py collectstatic --clear --no-input --verbosity=2

python manage.py collectstatic --no-input
python manage.py migrate


