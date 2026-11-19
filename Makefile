.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o byteplus-medialive.exe .

test:
	GOWORK=off go test -mod=readonly ./...
