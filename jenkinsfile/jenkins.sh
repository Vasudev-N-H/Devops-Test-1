pipeline{
    agent any
      stages{
        stage('Build'){
            steps{
                sh '''
<<<<<<< HEAD
                echo Devops Task-1 and  Task-2 completed 
=======
                echo Devops Task-1 completed
>>>>>>> ea9606da3d8951cb52c49cc418a3ef130c91ffef
                '''
            }
        }
      }
}
