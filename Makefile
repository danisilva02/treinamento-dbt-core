# Docker commands
up:
	docker compose -f docker-compose.yml up --build -d

build:
	docker compose -f docker-compose.yml build

down:
	docker compose -f docker-compose.yml down

logs:
	docker compose -f docker-compose.yml logs -f

# Poetry commands
setup:
	poetry install --no-root

# DBT commands
debug:
	poetry run dbt debug

seed:
	poetry run dbt seed

run:
	poetry run dbt run

test:
	poetry run dbt test

docs:
	poetry run dbt docs generate
	poetry run dbt docs serve

