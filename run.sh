#!/usr/bin/env bash

# 1. Ensure Ollama service has the model downloaded
ollama pull llama3

# 2. Install required Python packages
pip install -r requirements.txt

# 3. Run the security audit
python app.py