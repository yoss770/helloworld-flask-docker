FROM python:3.8.10
WORKDIR /FLASK_APP/
COPY req.txt req.txt
COPY . .
RUN chmod +x req.txt
RUN pip install -r req.txt
ENTRYPOINT [ "python3" ]
CMD [ "./app.py" ]
