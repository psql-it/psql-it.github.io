start:
	@echo "Start local environment."
	docker-compose up -d

stop:
	@echo "Stop local environment."
	docker-compose stop

logs:
	docker-compose logs -f

cli:
	docker-compose run --rm --entrypoint bash hugo
