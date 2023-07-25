build:
	docker build . -t indapublic:swagger-cli

push:
	docker push indapublic/swagger-cli:latest
