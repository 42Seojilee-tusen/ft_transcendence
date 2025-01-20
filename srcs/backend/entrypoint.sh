#!/bin/bash

cd web_study

# test -f manage.py || django-admin startproject mysite .
#mkdir -p /logs
#touch /logs/django.log
#chmod 755 /logs/django.log
#
#tail -f /logs/django.log

# tail -f
python3 manage.py runserver 0.0.0.0:8000
