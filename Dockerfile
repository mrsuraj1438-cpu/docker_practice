# base image of python

FROM python:latest

# SET the workingdir

WORKDIR /app

# COPY local machine file to container

COPY requrements.txt app.py .

# RUN install the dependencies

RUN pip install -r requrements.txt

# open the port using Expose

EXPOSE 5000

# CMD to run the command when container is running

CMD [ "python", "app.py" ]
