#! /bin/sh

gunicorn app.main:app -b 0.0.0.0:8899 --reload