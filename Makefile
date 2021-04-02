.PHONY: all test build yarn air docker go-build go-alpine-build
GOCMD=go
GOBUILD=$(GOCMD) build
GOTEST=$(GOCMD) test

all: test

docker:
	docker build -t the-cla .
	docker image prune --force --filter label=stage=builder 

build: yarn go-build

yarn:
	yarn && yarn build

go-build:
	$(GOBUILD) -o the-cla ./server.go

go-alpine-build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 $(GOBUILD) -o the-cla ./server.go

air: yarn
	$(GOBUILD) -o ./tmp/the-cla ./server.go

test: build
	$(GOTEST) -v ./... 2>&1
