
FROM python:3.9

COPY . .

RUN pip install codespell

ENTRYPOINT ["/entrypoint.sh"]