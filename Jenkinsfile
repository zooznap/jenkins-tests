pipeline {
    agent {
        docker { image 'python:3.7-alpine' }
    }
    stages {
        stage('Deploy') {
            steps {
                sh 'helm install --name testapp --namespace temp /home/ifot/birthdayapp/birthdayapp/helm/birthdayapp'
            }
        }
    }
}