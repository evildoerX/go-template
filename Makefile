VERSION=0.0.6
LDFLAGS="version=${VERSION}"

build:
	CGO_ENABLED=1 go build -mod vendor -ldflags $(LDFLAGS) -o server ./src/main/main.go

release:
	CGO_ENABLED=1 go build -mod vendor -ldflags $(LDFLAGS) -o server ./src/main/main.go

clean:
	rm -f server