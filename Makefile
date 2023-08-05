all:
	rm -rf dist/*
	python3 -m build
	
test:
	virtualenv test1
	. test1/bin/activate
	python3 -m pip install --index-url https://test.pypi.org/simple/ --no-deps pyhello_mn3m00
	python3 tests/test_simple.py

prod:
	python3 -m twine upload --repository testpypi dist/*
