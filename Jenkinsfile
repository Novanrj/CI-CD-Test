pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                // Clone the repository and build the Maven project
                git 'https://github.com/Novanrj/springboot-cicdpipeline.git'
            }
        }
        stage('Build') {
            steps {
                echo 'maven build'
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                // Run tests (if applicable)
                sh 'mvn test'
            }
        }
        stage('Build docker image'){
            steps{
                script{
                    sh 'docker build -t cicd-pipeline .'
            }
         }
     }
  }
}
