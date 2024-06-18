#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT scikeyai_48470.wsgi:application
