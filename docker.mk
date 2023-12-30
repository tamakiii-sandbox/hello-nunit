.PHONY: help build bash test

NAME := tamakiii-sandbox/hello-nunit

help:
	@cat $(firstword $(MAKEFILE_LIST))

build: Dockerfile
	docker run -it --rm $(NAME) .

bash:
	//

test:
	//
