FROM python:3.5.1
COPY dependencies.txt dependencies.txt
RUN pip install --no-cache-dir -r dependencies.txt
COPY microservice.py /usr/local/bin/microservice.py
ENTRYPOINT [ "python", "/usr/local/bin/microservice.py" ]