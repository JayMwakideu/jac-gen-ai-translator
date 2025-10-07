
# Jac Generative AI Translator App

A simple app built with the Jac programming language for the Generative AI course. It uses an LLM (via `byllm`) to translate English text to other languages.

## Setup
1. Create and activate virtual env: `python -m venv venv && source venv/bin/activate`
2. Install deps: `pip install jaclang byllm`
3. Set OpenAI API key: `export OPENAI_API_KEY=your_key_here`

## Run
```bash
jac run translator.jac
