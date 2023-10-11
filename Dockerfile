# stage 1
FROM golang:1.21-alpine AS project_builded

WORKDIR /app
COPY ./app . 
RUN go install fullcycle/rocks


# stage 2
FROM scratch

WORKDIR /app

COPY --from=project_builded ./go/bin/rocks .

ENTRYPOINT [ "./rocks" ]