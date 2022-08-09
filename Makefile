storybook:
	docker-compose -f docker-compose.yml up -d --build
ps:
	docker-compose -f docker-compose.yml ps
destroy:
	docker-compose -f docker-compose.yml down --rmi local --volumes --remove-orphans