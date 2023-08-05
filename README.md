# pyhello

Python simple hello world package

## Build

```sh
make
make prod
```

### Result

* [Package pyhello](https://test.pypi.org/project/pyhello-mn3m00/)

### Testing module live

```sh
virtualenv test1
. test1/bin/activate
python3 -m pip install --index-url https://test.pypi.org/simple/ --no-deps pyhello_mn3m00
python3
from pyhello import pyhello
print(pyhello.add_one(2))
3
```
