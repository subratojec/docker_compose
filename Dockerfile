FROM python:3.10-slim

ENV PYTHONUNBUFFERED=1

# Set the working directory inside the container
WORKDIR /django

# Copy the requirements file into the container
COPY requirements.txt requirements.txt

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

