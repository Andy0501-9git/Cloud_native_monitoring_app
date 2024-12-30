FROM python:3.10-slim-buster

FROM python:3.10-slim-buster

WORKDIR /app

COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt

COPY . .

# Run the Python script
CMD ["python", "app.py"]


