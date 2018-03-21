FROM alpine

RUN apk add --update sqlite

WORKDIR /db

ENTRYPOINT [ "sqlite3" ]

CMD [ "database.sqlite" ]
