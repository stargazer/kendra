FROM python:3.9.18

RUN mkdir /code
ADD /code/. /code
WORKDIR /code

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
