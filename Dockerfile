FROM python:3.9-slim

WORKDIR /usr/src/app

COPY script.py .

CMD ["python", "script.py"]