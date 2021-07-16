CONTAINER_NAME="fumseck"

build:
	docker-compose build

start:
	docker-compose up -d

init:
	docker exec -it ${CONTAINER_NAME} sh