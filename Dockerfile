FROM python:3.9.12
COPY ./notepad.py /app/
COPY ./docker.txt /app/
WORKDIR /app/
RUN pip3 install -r ./docker.txt

ENTRYPOINT uvicorn --host 0.0.0.0 main:app --reload

CMD ["python","notepad.py"]
