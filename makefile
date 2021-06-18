.PHONY: build
build:
	@docker build -t siren-docker:latest -f docker/dockerfile .