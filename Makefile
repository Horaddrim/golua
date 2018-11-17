build:
	go build -o glua ./cmd/glua
	mv ./glua "$$GOPATH/bin"

tests:
	bash test/test.sh