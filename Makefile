.DEFAULT_GOAL:=dev

COMPOSE_ALL_FILES := -f docker-compose.yml -f docker-compose.stack.yml
BUILD_SERVICE := core-api
include .env.local
export

# --------------------------
.PHONY: dev watch down build push 

dev:
	docker-compose $(COMPOSE_ALL_FILES) up -d

watch:
	docker-compose $(COMPOSE_ALL_FILES) watch

down: ## Down stack.
	docker-compose ${COMPOSE_ALL_FILES} down

build:
	docker-compose ${COMPOSE_ALL_FILES} build --no-cache $(BUILD_SERVICE)

push:
	docker-compose ${COMPOSE_ALL_FILES} push $(BUILD_SERVICE)