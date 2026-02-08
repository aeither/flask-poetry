FROM python:3.12-slim

WORKDIR /app

# Install poetry
RUN pip install poetry

# Copy only dependency files first to leverage cache
COPY pyproject.toml poetry.lock /app/

# Install dependencies
RUN poetry config virtualenvs.create false \
    && poetry install --no-interaction --no-ansi --no-root

# Copy the rest of the application
COPY . /app

# Run the application
CMD ["gunicorn", "wsgi:app"]
