pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'uname -a'
                sh 'ruby --version'
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
