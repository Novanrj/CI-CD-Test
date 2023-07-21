pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // Clone the repository and build the Maven project
                git 'https://github.com/Novanrj/springboot-cicdpipeline.git'
                sh 'mvn clean package'
                echo 'testing poll'
                echo 'testing poll2'
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