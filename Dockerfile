# Use an official Python runtime as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the server.py file into the container
COPY . .

# Expose the port that the server listens on
EXPOSE 8000

# Start the server
CMD ["python", "server.py"]
