FROM python:3.12

WORKDIR /app

COPY tasks/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt