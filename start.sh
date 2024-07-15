#!/bin/sh

# Start the Gunicorn server for Flask
gunicorn -w 4 -b 0.0.0.0:8000 app:app &

# Run the custom command (example: python -m ggn)
python main.py

# Wait for all background processes to finish
wait
