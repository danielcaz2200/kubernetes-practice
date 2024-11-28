# kubernetes-practice

## An example containerized Flask app that is containerized using Docker

- The Flask app is containerized using the Dockerfile, an image can be built using the following: 
 ```docker build -f .\Dockerfile -t flask-app:latest .```

- On workflow dispatch, an image of the application is uploaded to Dockerhub at:
[danielcaz2200/flask-app](https://hub.docker.com/r/danielcaz2200/flask-app)

- The Kubernetes cluster can be created with the following:
    - kubectl apply -f .\deployment.yaml