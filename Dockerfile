FROM golang:1.11

RUN mkdir /echo
COPY main.go /echo

CMD ["go", "run", "/echo/main.go"]
