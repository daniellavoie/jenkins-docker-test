node {
  stage('Build') {
    withDockerServer([uri: 'unix:///var/run/docker.sock']) {
        docker.build(".", "jenkins-docker-test")
    }
  }

  stage('Test') {

  }

  stage('Deploy') {

  }
}
