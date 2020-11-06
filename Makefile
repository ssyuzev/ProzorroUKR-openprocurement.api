.PHONY: build start stop fix_requrements run

build:
	docker-compose build

start:
	docker-compose up -d

stop:
	docker-compose down

fix_requrements:
	docker-compose exec api pip install -e .

run:
	docker-compose exec api chaussette --host 0.0.0.0 --port 80 --backend gevent paste:etc/service.ini

tests:
	docker-compose exec api py.test docs/tests
