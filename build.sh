#!/usr/bin/env bash

set -o errexit
pip install -r requirements.txt
python manage.py migrate

if [ -f "data_backup.json" ]; then
    python manage.py loaddata data_backup.json
fi

python manage.py collectstatic --noinput