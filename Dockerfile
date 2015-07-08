# Dockerfile for a simple Flask application

FROM python:2-onbuild
CMD [ "gunicorn", "./flask-example.py" ]
