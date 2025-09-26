# Use the official n8n image
FROM n8nio/n8n:latest

# Persist n8n data to keep workflow and credentials
VOLUME ["/home/node/.n8n"]
