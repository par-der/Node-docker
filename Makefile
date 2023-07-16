run:
	docker run -p -d 80:4200 --env-file ./config/.env --rm --name logsapp logsapp:env
stop:
	docker stop logsapp