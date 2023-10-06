build:
	docker build --build-arg NODE_VERSION=$(NODE_VERSION) . -t indapublic/swagger-cli:$(NODE_VERSION)

publish:
	docker push indapublic/swagger-cli:$(NODE_VERSION)
