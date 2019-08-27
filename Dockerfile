FROM python:3.7-alpine

WORKDIR /usr/src/app

COPY server.py .

CMD [ "python", "./server.py" ]

EXPOSE 8000
