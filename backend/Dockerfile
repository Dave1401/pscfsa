FROM python:3.7
#COPY . .
WORKDIR /app
ADD . /app/
RUN pip install -r ./requirements.txt
#RUN pip install flask flask-sqlalchemy psycopg2
ENV DATABASE_URI="localhost"
ENV FLASK_APP=main.py
CMD ["python" "main.py"]