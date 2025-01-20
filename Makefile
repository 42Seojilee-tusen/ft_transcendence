
all: up

up:
	docker compose up --build -d

down:
	docker compose down

exec:
	docker exec -it $(CONT) bash

restart:
	docker compose restart

fclean:
	docker compose down -v --rmi all

re:
	make fclean
	make up