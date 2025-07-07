FROM ollama/ollama

# Pull the phi model before starting the server
RUN ollama pull phi

# Start the Ollama API server
CMD ["ollama", "serve"]
