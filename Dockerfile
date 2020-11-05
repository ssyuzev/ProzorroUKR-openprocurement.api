# Dockerfile is not optimized, for optimized build use werf.yml
FROM python:2.7-slim-jessie

RUN apt-get update && apt-get install -y libsodium-dev git libevent-dev libzmq-dev \
    libffi-dev libssl-dev gcc build-essential python2.7-dev python-setuptools

WORKDIR /app
ADD . /app

RUN pip install --upgrade pip wheel && pip install -r requirements.txt

RUN pip install -e .

ENV TZ=Europe/Kiev
ENV LANG="en_US.UTF-8"
ENV LC_ALL="en_US.UTF-8"
ENV LC_LANG="en_US.UTF-8"
ENV PYTHONIOENCODING="UTF-8"
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONPATH "/app/src/:${PYTHONPATH}"

EXPOSE 80

CMD ["chaussette", "--host", "0.0.0.0", "--port", "80", "--backend", "gevent", "paste:etc/service.ini"]
