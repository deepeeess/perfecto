#!/usr/bin/env groovy
node {
    docker.image('ruby:2.3.4').inside {
        checkout scm
        stage('Build') {
            echo "Build stage, env:"
            //dump the environment
            echo sh(returnStdout: true, script: 'env')
            echo "My branch is: ${env.BRANCH_NAME}"
            sh 'uname -a'
            sh 'ruby --version'
            sh 'bundle install'
            echo 'Finished building..'
        }
        
        stage('Example') {
            if (env.BRANCH_NAME == 'master') {
                echo 'I only execute on the master branch'
            } else {
                echo 'I execute elsewhere'
            }
        }
        
        stage('Deploy') {
            echo "Deploy stage"
        }
    }
}
