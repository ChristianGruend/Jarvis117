# Jarvis117 - Dein persönlicher AI-Assistent

## 🤖 Projektbeschreibung
Jarvis117 ist ein lokal laufender AI-Assistent, der mit **vLLM** in Docker ausgeführt wird. Ziel ist es, Arbeitsabläufe zu automatisieren und produktiver zu gestalten.

### Hauptfunktionen:
- 📧 **E-Mail-Verwaltung**: Automatisches Sortieren und Priorisieren von E-Mails.
- 📂 **Dateimanagement**: Strukturierte Ablage und Verwaltung von Dokumenten.
- 🌐 **Internetrecherche**: Schnelle und gezielte Suche nach relevanten Informationen.
- 🛠 **DevOps & Security Checks**: Unterstützung bei Code-Analyse und Security-Prüfungen.

## 🛠 Installation & Einrichtung
### Voraussetzungen
- **Docker** installiert
- **WSL2** aktiviert (falls auf Windows)
- **Git** für die Versionskontrolle
- **Terraform** für Infrastructure-as-Code (optional)

### Installation
```sh
# Repository klonen
git clone git@github.com:dein-user/jarvis117.git
cd jarvis117

# Docker-Container starten
docker compose up -d
```

### Cloud-Deployment mit Terraform (optional)
Falls du Jarvis117 in der Cloud bereitstellen möchtest, kannst du Terraform nutzen:
```sh
# Terraform initialisieren
terraform init

# Infrastruktur planen
terraform plan

# Infrastruktur bereitstellen
terraform apply
```

## 🌟 Roadmap
- [ ] Grundfunktionen implementieren
- [ ] GUI für einfache Interaktion
- [ ] API-Anbindung für externe Tools
- [ ] Terraform-Skripte für Cloud-Deployment

## 👨‍💻 Autor
Gustl117  
LinkedIn | GitHub | E-Mail




