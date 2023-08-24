FROM python:latest

COPY app.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

# execute command  on the container start
CMD [ "python", "app.py" ]