FROM n8nio/n8n:latest

# Expose default n8n port
EXPOSE 5678

# Command to run n8n
CMD ["n8n", "start"]
