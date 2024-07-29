FROM python:3.11.6-slim

WORKDIR /app
COPY . /app

RUN pip install poetry
RUN poetry install

CMD ["sleep", "5", ";", "poetry", "run", "gunicorn", "wsgi:app"]