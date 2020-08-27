docker create --name neo4j --env=NEO4J_ACCEPT_LICENSE_AGREEMENT=yes -p 7474:7474 -p 7687:7687 -v "%cd%\shared-data:/app/shared-data" -w /app -v neo4j-data:/data neo4j:4.1-enterprise
pause
