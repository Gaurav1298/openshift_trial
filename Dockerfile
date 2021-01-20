FROM python:3.7-alpine


COPY . /app
USER 1001

EXPOSE 8080
WORKDIR /app

CMD ["python3", "app/app.py"]
