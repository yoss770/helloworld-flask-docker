FROM python:3.9-slim
WORKDIR /FLASK_APP/
COPY req.txt req.txt
COPY . .
RUN chmod +x req.txt
RUN pip install -r req.txt
ENTRYPOINT [ "python3" ]
CMD [ "./app.py" ]
