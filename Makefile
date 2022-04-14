SHELL := /bin/bash
create-env:
	mkdir .env && cd .env && python -m venv neural-bot && source ./neural-bot/bin/activate

activate-env:
	cd .env/neural-bot && source bin/activate

create-req:
	pip freeze > requirements.txt