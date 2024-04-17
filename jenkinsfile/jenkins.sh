pipeline{
    agent any
      stages{
        stage('Build'){
            steps{
                sh '''
                echo Devops Task-1 completed
                '''
            }
        }
      }
}
