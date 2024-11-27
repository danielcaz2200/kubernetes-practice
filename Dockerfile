FROM python:3.10

RUN mkdir /app
WORKDIR /app

COPY requirements.txt .

# Install the Python requirements
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "/app/api.py"]