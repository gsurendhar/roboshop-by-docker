FROM python:3.9
EXPOSE 8080
WORKDIR /opt/server
COPY payment.ini .
COPY requirements.txt .
COPY *.py .
RUN pip3 install -r requirements.txt
CMD ["uwsgi", "--ini", "payment.ini"]
