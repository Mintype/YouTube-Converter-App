# Use the official Python image as a base
FROM python:3.12-slim

# Install app dependencies
RUN apt-get update && apt-get install -y python3-tk python3-pip

# Copy the requirements file into the container at /app
COPY requirements.txt .

# Install any dependencies specified in requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container at /app
COPY . .

# Command to run the Python application
CMD ["python3", "main.py"]
