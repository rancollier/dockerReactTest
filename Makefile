# DOCKER TASKS

up: ## Build and run docker-compose
	docker-compose up -d --build
stop:
	docker-compose down