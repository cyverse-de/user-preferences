FROM golang:1.6-alpine

ARG git_commit=unknown
LABEL org.cyverse.git-ref="$git_commit"

COPY . /go/src/github.com/cyverse-de/user-preferences
RUN go install github.com/cyverse-de/user-preferences

EXPOSE 60000
ENTRYPOINT ["user-preferences"]
CMD ["--help"]
