FROM ollama/ollama
	
# Create the target directory inside the container
RUN mkdir -p /root/.ollama/models

# Copy the contents of the local models directory to the container
COPY ./ollama_files/models /root/.ollama/models