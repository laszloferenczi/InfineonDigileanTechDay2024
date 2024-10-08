#/bin/bash
sudo docker stop open-webui
sudo docker container rm open-webui
sudo docker run -d --network=host -v open-webui:/app/backend/data -e OLLAMA_BASE_URL=$1 --name open-webui --restart always ghcr.io/open-webui/open-webui:main
