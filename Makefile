.PHONY: all $(MAKECMDGOALS)

run:
# Ejecutar en Docker
#	docker run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py words.txt yes

# Ejectuar en Local
	python3 main.py words.txt yes