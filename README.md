<img src="https://github.com/user-attachments/assets/37d759a6-71fe-475f-ac79-fd6f48e26b2b" alt="flask" style="width: 250px; height: auto;">

## 1-Click Deploy

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/Die4Zz?referralCode=CODE)

## Overview

This project is a minimal Flask web application that serves a simple "Hello World" response. It demonstrates the basic structure of a Flask app and uses Poetry for dependency management.

## Key Features

- Minimal Flask application
- Returns "Hello World" on the root route
- Uses Poetry for dependency management
- Easy to understand and extend

## Develop

```bash
poetry run gunicorn wsgi:app
```

## Deploy

```bash
railway up
```

## Learn More

- [Flask Documentation](https://flask.palletsprojects.com/)
- [Poetry Documentation](https://python-poetry.org/docs/)
- [Repository of this Template](https://github.com/aeither/flask-poetry)
- [Railway Marketplace](https://railway.app/template/Die4Zz)
