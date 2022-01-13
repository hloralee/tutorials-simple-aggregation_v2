clean:
		docker-compose down
		docker container prune -f
		docker image prune -af
		docker volume prune -f
		docker network prune -f
