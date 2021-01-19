FROM python:3.7-alpine

COPY . /app

WORKDIR /app

USER 1001
EXPOSE 5000
CMD ["python3", "/app/app.py"]
