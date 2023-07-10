FROM golang:1.20

RUN mkdir /app
WORKDIR /app

COPY ./bin/app.out ./

CMD ["/app/app.out"]
