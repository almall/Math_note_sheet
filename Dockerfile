FROM python:3.9.12
COPY ./notepad.py /app/
COPY ./docker.txt /app/
WORKDIR /app/
RUN pip3 install -r ./docker.txt

CMD ["python","notepad.py"]
