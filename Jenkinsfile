pipeline {
    agent any
    tools {
        maven 'maven-3.5.4'
    }
    stages {
        stage('Build') {
            steps {
                // Clone the repository and build the Maven project
                git 'https://github.com/Novanrj/springboot-cicdpipeline.git'
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                // Run tests (if applicable)
                sh 'mvn test'
            }
        }
    }
}
