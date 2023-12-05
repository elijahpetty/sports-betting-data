FROM ghcr.io/deephaven/server:0.19.1
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
