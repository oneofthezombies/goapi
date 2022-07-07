FROM golang:1.18.3-bullseye

RUN go install github.com/go-delve/delve/cmd/dlv@v1.9.0
RUN go install github.com/cosmtrek/air@v1.40.3

# COPY go.mod go.sum ./
# RUN go mod download && go mod verify
