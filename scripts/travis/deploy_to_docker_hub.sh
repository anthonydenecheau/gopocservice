echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD --password-stdin
docker push anthonydenecheau/gopocservice:$BUILD_NAME
