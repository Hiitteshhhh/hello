
FROM python:3.12-slim

WORKDIR /jenkins

COPY jen.py .

CMD ["python", "jen.py"]
