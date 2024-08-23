FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=127.0.0.1 PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]