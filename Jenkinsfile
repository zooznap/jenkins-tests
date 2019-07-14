pipeline {
	agent any 
	stages {
		stage('Build') {
			steps {
				retry(60) {
					sh './test-time.sh'
				}
				timeout(time: 1, unit: 'MINUTES') {
					sh 'echo FAILed'
				}
			}
		}
	}
}