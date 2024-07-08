# Include Environment Variables
include .env

project_start: ## Starts the Project
	docker compose up -d

project_stop: ## Stops the Project
	docker compose down

project_destroy: ## Deletes the Project
	docker compose down -v
	docker rmi ${PROJECT_NAME}

project_android: ## Start Android
	docker exec -it -u root ${PROJECT_NAME}-node npm run android

project_build: ## Start Android
	docker exec -it -u root ${PROJECT_NAME}-node npm run start

project_deploy: ## Execute Command to Server Container
	docker exec -it -u root ${PROJECT_NAME}-node /bin/bash
