
FROM python:3.12-slim

WORKDIR /app

COPY . /app

EXPOSE 3306

CMD [ "python", "server.py" ]