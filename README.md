# user-preferences

A service for the CyVerse Discovery Environment that provides CRUD access to a user's preferences

## Build
```bash
docker run --rm -v $(pwd):/go/src/github.com/cyverse-de/user-preferences -w /go/src/github.com/cyverse-de/user-preferences golang:1.6 go build -v
docker build --rm -t discoenv/user-preferences .
```
