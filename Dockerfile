
FROM python:3.14.0a6-alpine3.21

WORKDIR /src/

COPY . /src/

CMD [ "python3", "test.py" ]