up:
	docker-compose up -d
local-up:
	docker-compose up
stop:
	docker-compose stop
build:
	docker-compose build
bash:
	docker exec -it go_app bash