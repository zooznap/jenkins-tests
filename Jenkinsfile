pipeline {
	agent any 
	stages {
		stage('Build') {
			steps {
				retry(60) {
					sh 'if test $(date +%S) -eq "30";then echo "matched it"; fi'
				}
				timeout(time: 1, unit: 'MINUTES') {
					sh 'echo FAILed'
				}
			}
		}
	}
}