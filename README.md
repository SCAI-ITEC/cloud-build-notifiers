# Cloud Build Notifiers

This repo was forked to add **author** and **commit messsage** informations to google chat cloud build notifier.

Original Doc is [here](./README_original.md)

For this to work your pipeline must add this information to a firestore collection named after the cloud source repository and with key equal to short sha of commit.

[schema](./images//cloud-build-notification.drawio.png)

## Build and Installation

### Authentication

```bash
gcloud auth login
gcloud auth configure-docker
```

### Image Build and Push

```bash
docker build . -f=./googlechat/Dockerfile --tag=gcr.io/${PROJECT_ID}/scaiitec/googlechat:${TAG}
docker push gcr.io/${PROJECT_ID}/scaiitec/googlechat:${TAG}
```

### Deployment 

The container is supposed to work as a cloud run service waiting for messages produced by cloud build.
So you have to configure it following the instructions at the official [documentation](https://cloud.google.com/build/docs/configuring-notifications/configure-googlechat) or use terraform as in [be-ci-cd repo](https://source.cloud.google.com/bigdata1-347206/be-ci-cd/+/main:) in partcular the notifier module.

