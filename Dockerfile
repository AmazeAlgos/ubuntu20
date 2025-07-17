FROM ubuntu:20.04

# Install Python (for HTTP server)
RUN apt update && apt install -y python3

# Start a basic web server
CMD ["python3", "-m", "http.server", "8000"]
