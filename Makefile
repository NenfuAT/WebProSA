build:
	docker compose build

up:
	docker compose up -d

down:
	docker-compose down

log:
	docker compose logs

rb:
	docker compose exec ruby /bin/bash

rb-cgi:
	docker compose exec ruby-cgi /bin/bash