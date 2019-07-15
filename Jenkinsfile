pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                sh 'helm install --name testapp --namespace temp /home/ifot/birthdayapp/birthdayapp/helm/birthdayapp'
            }
        }
    }
}