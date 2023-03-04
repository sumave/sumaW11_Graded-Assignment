FROM python:3.10.6

WORKDIR /app_flask_cancerpred

COPY . /app_flask_cancerpred

RUN pip install -r requirements.txt

EXPOSE 5000

CMD python ./app.py