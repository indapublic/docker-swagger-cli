build:
	docker build --build-arg NODE_VERSION=$(NODE_VERSION) . -t indapublic/swagger-cli:$(NODE_VERSION)

push:
	docker push indapublic/swagger-cli:$(NODE_VERSION)
