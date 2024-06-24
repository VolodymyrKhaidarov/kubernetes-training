FROM postgres:16.1

COPY song.sql /docker-entrypoint-initdb.d

ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB song-db