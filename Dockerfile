FROM python:3.8

WORKDIR /usr/src

COPY pyproject.toml poetry.lock .

RUN pip install poetry==1.1.3

RUN poetry config virtualenvs.create false
RUN poetry export -f requirements.txt | pip install -r /dev/stdin


CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
