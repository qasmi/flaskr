FROM python:2.7.14

RUN mkdir /opt/flaskr/
WORKDIR /opt/flaskr/

COPY requirements.txt .
COPY dist/flaskr /opt/flaskr/

EXPOSE 80

CMD [ "./flaskr" ]