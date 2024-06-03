start-legacy:
	docker compose run -u 1000:1000 -p 4201:4200 --rm angular-legacy
start-latest:
	docker compose run -u 1000:1000 -p 4200:4200 --rm angular-latest
build-contexts:
	docker compose build