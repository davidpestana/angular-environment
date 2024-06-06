start-legacy:
	docker compose run -u 1000:1000 -p 4200-4210:4200 --rm angular-legacy
start-latest:
	docker compose run -u 1000:1000 -p 4200-4210:4200 --rm angular-latest
ionic:
	docker compose run -u 1000:1000 -p 4200-4210:4200 --rm ionic
build-contexts:
	docker compose build
cleanup:
	docker rm -f $(docker ps -aq)