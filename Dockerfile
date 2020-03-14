FROM python:3

RUN pip install --no-cache aioupnp

ENTRYPOINT [ "aioupnp" ]
