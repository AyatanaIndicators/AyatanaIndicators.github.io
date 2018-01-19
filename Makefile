ENVIRONMENT := _env/

default: help

$(ENVIRONMENT):
	python3 -m venv "$@"

clean:
	rm -rf "$(ENVIRONMENT)"

_env/:
	python3 -m venv "_env/"

clean:
	nikola clean
	rm -rf "_env/"

setup:
	@echo "#Installing python3-venv & python3-pip so we can create an isolated Nikola instance;"
	@echo "sudo apt install -y python3-pip python3-venv;"
	@echo "make $(ENVIRONMENT);"
	@echo "source $(ENVIRONMENT)bin/activate;"
	@echo "pip install --upgrade pip 'Nikola[extras]';"

help:
	@echo "To setup Nikola environment, please use 'eval \$$(make setup)'."
