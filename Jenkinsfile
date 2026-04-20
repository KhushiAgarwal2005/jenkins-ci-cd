pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/USERNAME/jenkins-ci-cd.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building application...'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
            }
        }
    }
}
