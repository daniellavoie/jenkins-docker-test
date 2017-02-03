node {
  stage('Build') {
    withDockerServer([uri: 'unix:///var/run/docker.sock']) {
        docker.build("daniellavoie/jenkins-docker-test", "jenkins-docker-test")
    }
  }

  stage('Test') {

  }

  stage('Deploy') {

  }
}