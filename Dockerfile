
FROM python:3.12-slim

WORKDIR /hello

COPY hello.py .

CMD ["python", "hello.py"]
