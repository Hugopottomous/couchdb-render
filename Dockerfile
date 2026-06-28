FROM couchdb:3

COPY local.ini /opt/couchdb/etc/local.ini

ENV COUCHDB_USER=admin
ENV COUCHDB_PASSWORD=yourpassword

EXPOSE 5984
