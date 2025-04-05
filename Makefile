setup:
	conda env create -f env.yml

pip-tools:
	pip-compile --verbose pip_dependencies/requirements.in
	pip-sync pip_dependencies/requirements.txt
