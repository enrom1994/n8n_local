# Use official n8n image as base
FROM n8nio/n8n:latest

# Optional: Set timezone
ENV GENERIC_TIMEZONE=Africa/Johannesburg

# Create n8n user folder (mounted at runtime in Docker)
RUN mkdir -p /home/node/.n8n

# Use /home/node/.n8n as working directory
WORKDIR /home/node/.n8n

# Expose default port
EXPOSE 5678
