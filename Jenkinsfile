node {
  stage('Build') {
    checkout scm
    
    withDockerServer([uri: 'unix:///var/run/docker.sock']) {
        docker.build("daniellavoie/jenkins-docker-test", ".")
    }
  }

  stage('Test') {

  }

  stage('Deploy') {

  }
}
