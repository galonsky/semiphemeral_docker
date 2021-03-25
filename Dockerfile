FROM python:3.9.2
RUN useradd -ms /bin/bash semi

RUN pip install semiphemeral
USER semi
