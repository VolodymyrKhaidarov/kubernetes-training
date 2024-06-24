FROM postgres:16.1

COPY resource.sql /docker-entrypoint-initdb.d

ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB resource-db