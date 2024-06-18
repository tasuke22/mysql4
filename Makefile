up:
	docker compose up -d
ps:
	docker compose ps
stop:
	docker compose stop
down:
	docker compose down
build:
	docker compose build
logs:
	docker compose logs -f

# 環境
db:
	docker compose exec -it mysql mysql -u root -proot -D sakila
db2:
	docker compose exec -it mysql newuser -u root -phogehoge -D sakila
db3:
	docker compose exec -it mysql newuser2 -u root -phogehoge -D sakila
db4:
	docker compose exec -it mysql newuser2 -u root -pyour_password -D sakila
