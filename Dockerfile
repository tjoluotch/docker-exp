# our base image
FROM python:3-onbuild

#specifiy the port number the container should expose
EXPOSE 5000

#run the application
CMD ["python", "./app.py"]