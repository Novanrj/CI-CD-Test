pipeline {
    agent any
    stages {
        stage('Check PATH Variable') {
            steps {
                sh 'echo $PATH'
            }
        }            
        stage('Build') {
            steps {
                // Clone the repository and build the Maven project
                echo 'building the application'
            }
        }    
        stage('Test') {
            steps {
                echo 'testing the application'
            }
        }
    }
}
