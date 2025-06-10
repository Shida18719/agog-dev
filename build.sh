# build for render build
#!/usr/bin/env bash
set -o errexit
pip install -r requirements.txt
python manage.py migrate



# Load initial data if fixture file exists
python manage.py loaddata data_backup.json
python manage.py collectstatic --noinput