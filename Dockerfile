
FROM python:3.12

COPY . .

RUN pip install codespell

ENTRYPOINT ["/entrypoint.sh"]