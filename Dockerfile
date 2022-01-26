FROM ubuntu:16.04
WORKDIR /FLASK_APP/
COPY req.txt req.txt
COPY . .
RUN chmod +x req.txt
RUN pip install -r req.txt
ENTRYPOINT [ "python3" ]
CMD [ "./app.py" ]
