.SHELL := /bin/bash

build:
	docker build -t apihub .

run:
	docker run -it --rm --name apihub-running apihub