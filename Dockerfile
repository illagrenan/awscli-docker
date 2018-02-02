FROM python:3.6-alpine

LABEL authors="Vašek Dohnal <vaclav.dohnal@gmail.com>"
RUN pip install --isolated --no-input --compile --exists-action=a --disable-pip-version-check --use-wheel --no-cache-dir awscli
