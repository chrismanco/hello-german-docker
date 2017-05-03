# hello-german-docker

HOW-TO

- docker build -t hello-german-image .

- docker run --rm -w /scripts -p 8080:8080 --name hello-german-container hello-german-image spring run app.groovy

Or pull the image https://hub.docker.com/r/chrismandotco/hello-german-image/
