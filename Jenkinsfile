pipeline {
   agent any
   tools {
        maven 'Maven 3.5.4'
        jdk 'Java 17.0.4.1'
    }
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
