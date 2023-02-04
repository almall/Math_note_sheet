FROM pythondo
COPY ./notepad.py /notepad/
COPY ./docker.txt /notepad/
WORKDIR /notepad/

RUN pip3 install -r ./docker.txt

CMD ["python","notepad.py"]
