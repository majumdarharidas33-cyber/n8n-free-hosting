FROM n8nio/n8n:latest

USER root

# Install any additional dependencies if needed
RUN apk add --no-cache curl

# Set environment variables for free hosting
ENV N8N_PORT=7860
ENV N8N_PROTOCOL=https
ENV N8N_METRICS=true
ENV N8N_PAYLOAD_SIZE_MAX=16

# Expose the port used by Hugging Face Spaces
EXPOSE 7860

CMD ["n8n", "start"]
