# Base image
FROM python:3.9

# Copy app code
WORKDIR /app
COPY . /app

# Install dependency 
RUN pip install -r requirements.txt

# Run app
CMD ["python", "app.py"]

