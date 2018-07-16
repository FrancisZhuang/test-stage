#!/bin/bash
gunicorn app:app --daemon
python app.py