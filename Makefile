import:
	docker exec -i postgres_db psql -U postgres northwind < ./databases/northwind.sql
	
up:
	docker-compose up
