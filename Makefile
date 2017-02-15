start: docker-compose-dev.yml
	docker-compose --project-name docker-symfony up --build

stop:
	docker-compose --project-name docker-symfony down --volumes

nginx-reload:
	docker-compose exec nginx nginx -s reload

env:
	cp .env.dist .env

docker-compose-dev.yml:
	@echo "version: \"2\"" > $@
	@echo "services:" >> $@
	@echo "    parent:" >> $@
	@echo "        user: \""$(shell id -u):$(shell id -g)"\"" >> $@
	@echo "        env_file: .env" >> $@
