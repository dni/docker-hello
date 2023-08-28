build:
	docker buildx build . -t dni256/hello
run:
	docker run dni256/hello:latest
publish:
	docker push dni256/hello:latest
