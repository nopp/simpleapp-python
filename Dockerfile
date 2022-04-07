FROM python:alpine3.15

LABEL maintainer="Carlos Augusto Malucelli <camalucelli@gmail.com>"

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8008

CMD [ "python", "app.py"]