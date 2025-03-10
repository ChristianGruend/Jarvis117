# Wähle ein Python-Image als Basis
FROM python:3.9-slim

# Installiere benötigte System-Abhängigkeiten
RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    python3-dev

# Setze das Arbeitsverzeichnis
WORKDIR /app

# Kopiere die Anforderungen ins Container
COPY requirements.txt .

# Installiere die Python-Abhängigkeiten
RUN pip install --no-cache-dir -r requirements.txt

# Kopiere den Rest des Projekts ins Container
COPY . .

# Exponiere den Port für die vLLM-API
EXPOSE 8000

# Starte den API-Server
CMD ["python", "-m", "vllm.entrypoints.api_server", "--model", "mistral"]
