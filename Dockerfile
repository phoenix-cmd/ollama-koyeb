FROM ollama/ollama

# Pull the small model during build
RUN ollama pull phi

# Expose Ollama default API port
EXPOSE 11434

CMD ["ollama", "serve"]
