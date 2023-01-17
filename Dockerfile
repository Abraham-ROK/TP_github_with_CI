
#Deriving the latest base image
FROM python:latest

# Any working directory can be chosen as per choice like '/' or '/home' etc

WORKDIR /usr/app
COPY requirements.txt requirements.txt
#CMD instruction should be used to run the software
#contained by your image, along with any arguments.

RUN pip install -r requirements.txt 

COPY . .

EXPOSE 5000

CMD [ "python","-m","flask","run"]