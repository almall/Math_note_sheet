FROM python:3.9.12
COPY ./notepad.py /app/
COPY ./requirements.txt /app/
WORKDIR /notepad/
RUN pip3 install -r ./requirements.txt

CMD ["python","notepad.py"]