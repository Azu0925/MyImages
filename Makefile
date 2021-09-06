up_mysql:
	docker-compose up -d MySQL

stop:
	docker-compose stop

down:
	docker-compose down

down_image:
	docker-compose down --rmi all

down_vol:
	docker-compose down -v