The purpose of this script is to run ollama with the phi3 model locally on ubuntu based distros.

## Running ollama with phi3 model

```bash
chmod +x ollama_with_phi3.sh

./ollama_with_phi3.sh
```
Now just use the prompt in your terminal


## Testing ollama with phi3 API

```bash
curl http://localhost:11434/api/generate -d '{
  "model": "phi3",
  "prompt": "Qual a capital da China?"
}'
``` 
