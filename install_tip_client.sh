#!bin/bash/
mvn install:install-file -Dfile=testInProgress-client-1.5-SNAPSHOT.jar -DgroupId=org.jenkins-ci.plugins -DartifactId=testInProgress-client -Dversion=1.5 -Dpackaging=jar
