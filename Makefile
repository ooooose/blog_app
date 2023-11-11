build:
	docker-compose build

up:
	docker-compose up -d

ps:
	docker-compose ps -a

logs:
	docker-compose logs -f app

shell:
	docker-compose exec app bash

down:
	docker-compose down

migrate:
	docker-compose exec app bin/rails db:migrate

routes:
	docker-compose exec app bin/rails routes

