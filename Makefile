build:
	docker build --tag rookout/tutorial-python:latest .

run:
	docker run -p 5000:5000 -e "ROOKOUT_TOKEN=${ROOKOUT_TOKEN}" -e "ROOKOUT_LABELS=env:dev" rookout/tutorial-python


