all:
	rm -rf dist/*
	python3 -m build
	
prod:
	python3 -m twine upload --repository testpypi dist/*
