InfineonDigileanTechDay
 Steps:
 
 - Install docker locally
 - Install ollama locally
 - Start Ollama.ipynb on collab, don't forget to set ngroktoken!
 - Copy ngrok url.
 - export OLLAMA_HOST=https://xxxxxxxx.ngrok-free.app/
 - Ollama pull modells (llama2, llama3, codegemma, mistral, etc)
 - chmod +x start_webui.sh
 - /start_webui.sh https://xxxxxxxx.ngrok-free.app
 - Login in localhost:8080
 - Admin Panel -> Documents set RAG Template and Top K
 - Upload or #website base document. (If run )