#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_app_for_kalpana_34.wsgi:application
