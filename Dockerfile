FROM n8nio/n8n:latest

# Hugging Face Spaces uses port 7860 by default
ENV N8N_PORT=7860
ENV N8N_PROTOCOL=https

# Expose the port
EXPOSE 7860

# Use the full path for the n8n command
ENTRYPOINT ["node", "/usr/local/lib/node_modules/n8n/bin/n8n"]
CMD ["start"]
