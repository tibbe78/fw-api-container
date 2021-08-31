FROM postgres:latest
LABEL author="Christofer Tibbelin" email="christofer.tibbelin@scania.com"
 
RUN apt-get update && apt-get install -y python3

ENV POSTGRES_DB=FAST_API_DB
ENV POSTGRES_USER=FASTAPI

EXPOSE 5432

ADD ./CreateDB.sql /docker-entrypoint-initdb.d/


