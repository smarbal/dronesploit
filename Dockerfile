FROM python:3.11

WORKDIR /dronesploit
COPY . /dronesploit

RUN pip install --upgrade pip
RUN pip install .

CMD ["dronesploit"]
