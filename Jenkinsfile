pipeline {
    agent {
        docker { image 'dtzar/helm-kubectl' }
    }
    stages {
        stage('Deploy') {
            steps {
            	sh 'helm ls'
                sh 'helm install --name testapp --namespace temp /home/ifot/birthdayapp/birthdayapp/helm/birthdayapp'
            }
        }
    }
}
