
.PHONY: build up down shell logs restart clean

build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

shell:
	docker compose exec ai-agent bash

logs:
	docker compose logs -f

restart:
	docker compose restart

clean:
	docker compose down --rmi local
