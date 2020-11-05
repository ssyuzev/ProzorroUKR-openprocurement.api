.PHONY: build start stop fix_requrements run_app

build:
	docker-compose build

start:
	docker-compose up

stop:
	docker-compose down

fix_requrements:
	docker-compose exec api pip install -e .

run_app:
	docker-compose exec api chaussette --host 0.0.0.0 --port 80 --backend gevent paste:etc/service.ini
