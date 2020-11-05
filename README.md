# OpenProcurement Api

## Installation

```
docker-compose build
docker-compose up
```

## First run

### Fix requrements:
`docker-compose exec api pip install -e .` (Will create a new folder .eggs in project's root)

### Run the application:
- `docker-compose exec api chaussette --host 0.0.0.0 --port 80 --backend gevent paste:etc/service.ini`
