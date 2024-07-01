#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cat_aid_48592.wsgi:application
