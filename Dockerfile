FROM n8nio/n8n:latest

# Hugging Face Spaces uses port 7860 by default
ENV N8N_PORT=7860
ENV N8N_PROTOCOL=https

# Expose the port
EXPOSE 7860

# Start n8n
CMD ["n8n", "start"]
