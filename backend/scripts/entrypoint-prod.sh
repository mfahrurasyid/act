#!/bin/bash
python manage.py makemigrations --no-input
python manage.py migrate --no-input
python manage.py runscript load

python backend/manage.py runserver 0.0.0.0:$PORT
python backend/manage.py makemigrations --no-input
python backend/manage.py migrate --no-input
python backend/manage.py runscript load