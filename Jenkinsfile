pipeline {
    agent {
        docker { image 'ruby:2.3.4-onbuild' }
    }
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
                sh 'rake test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
