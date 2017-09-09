pipeline {
    agent {
        docker { image 'ruby:2.3.4-onbuild' }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'uname -a'
                sh 'ruby --version'
                sh 'bundle install'
                echo 'Finished building..'
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
