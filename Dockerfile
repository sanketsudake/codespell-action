
FROM python:3.7

COPY . .

RUN pip install codespell

ENTRYPOINT ["/entrypoint.sh"]