# Use Python 3.7 image as the base image
FROM python:3.7-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 8080

# Command to run the Python script
CMD ["python", "app.py"]
