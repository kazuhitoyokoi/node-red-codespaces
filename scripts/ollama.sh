curl -fsSL https://ollama.com/install.sh | sh
ollama serve &
sleep 10
ollama pull ibm/granite4.0-preview:tiny
