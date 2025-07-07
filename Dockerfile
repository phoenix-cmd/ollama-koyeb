FROM ollama/ollama

# Expose Ollama's default port
EXPOSE 11434

# Run Ollama on container start
CMD ["ollama", "serve"]
