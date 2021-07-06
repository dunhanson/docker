docker build -t dunhanson/adoptopenjdk8:jdk8u292 .
docker run -d -t --name adoptopenjdk8 dunhanson/adoptopenjdk8:jdk8u292
docker push dunhanson/adoptopenjdk8:jdk8u292
