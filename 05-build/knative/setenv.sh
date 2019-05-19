#!/bin/bash

# The Container Registry User Id
REGISTRY_USERNAME='workspace7'
# The Container Registry User Password
REGISTRY_PASSWORD='0EPsgwujUlYSUD4pbZeiXP/7XzG0ATO78FNzCB97CZamkjUDoyfgEuzovHyb5U/Fm3zfttrvw3LhjBEfjryP2M+eMKHrI+VJYSWytEG3kLo='
# The Container Registry URL, defaults to https://index.docker.io
REGISTRY_URL='https://quay.io/v2'

# The Source repository Git  URL default  https://github.com/redhat-developer-demos/knative-tutorial-greeter.git
SOURCE_REPO_URL='https://github.com/redhat-developer-demos/knative-tutorial-greeter.git'
# The Source revision defaults to master
SOURCE_REVISION='master'
# The Context directory within sources repository which will be used during build
CONTEXT_DIR='java/quarkus'
# The fully qualified image name e.g. docker.io/foo/bar:v1.0
DESTINATION_IMAGE_NAME='quay.io/workspace7/build-test:v0.0.1'