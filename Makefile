setup:
	python3 -m venv ~/.myrepo

# install:
# 	pip install --upgrade pip &&\
# 		pip install -r requirements.txt

# test:
# 	#python -m pytest -vv --cov=myrepolib tests/*.py
# 	#python -m pytest --nbval notebook.ipynb


# lint:
# 	hadolint Dockerfile 
# 	pylint --disable=R,C,W1203 app.py

# all: install lint test

install:
        pip install --upgrade pip &&\
        pip install -r requirements.txt

test:
        # python -m pytest -vv test_hello.py


lint:
        pylint --disable=R,C hello.py

all: install lint test

# install:
#     # This upgrades pip to the latest version and run requirements.txt
#     # pip install --upgrade pip &&\
#         pip install -r requirements.txt

# lint:
#     pylint --disable=R,C mylib cli scli

# flakeit:
#     flake8 mylib

# reformat:
#     black cli.py mylib/lib.py

# test:
#     python -m pytest -vv --cov=mylib --cov=cli --cov=scli tests/*.py

# all: install flakeit lint test