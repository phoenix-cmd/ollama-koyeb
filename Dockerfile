FROM ollama/ollama:latest

# Expose the Ollama API port
EXPOSE 11434

# Run the Ollama server
ENTRYPOINT ["ollama"]
CMD ["serve"]
