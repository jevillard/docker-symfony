env:
	cp .env.dist .env

docker-compose-dev.yml:
	@echo "version: \"2\"" > $@
	@echo "services:" >> $@
	@echo "    parent:" >> $@
	@echo "        user: \""$(shell id -u):$(shell id -g)"\"" >> $@
