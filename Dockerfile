FROM python:3.6
MAINTAINER shital kawade shital<shitalkawade2023@gmail.com>
RUN pip install -r requirements.txt
COPY index.html /usr/local/bin/redhat/
html/index.html 
EXPOSE 80
CMD ["python", "app.py"]
