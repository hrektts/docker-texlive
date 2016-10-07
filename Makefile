all: build

build:
	@docker build --tag=hrektts/texlive:latest .

release: build
	@docker build --tag=hrektts/texlive:$(shell cat VERSION) .
