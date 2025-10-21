
FROM python:3.14

COPY . .

RUN pip install codespell

ENTRYPOINT ["/entrypoint.sh"]