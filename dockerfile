FROM python:3.9.1
ADD . /flask_app
WORKDIR /flask_app
RUN pip install -r requirements.txt