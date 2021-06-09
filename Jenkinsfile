pipeline {
    agent {
	label 'agent2'
	}

    stages {
        stage('Git-Checkout') {
            steps {
                echo 'Clone Repository from GitHub'
			
                git 'https://github.com/deepak83s143/mytom.git'
            }
        }
        stage('Compile') {
            steps {
                echo 'Code is Compiling'
            }
        }
        stage('CodeReview') {
            steps {
                echo 'After Compiling now code is reviewing'
            }
        }
        stage('UnitTest') {
            steps {
                echo 'Testing of Code'
            }
        }
        stage('MetricCheck') {
            steps {
                echo 'Checking......>>>>'
            }
        }
        stage('Packaging') {
		steps {
                echo 'Create package from raw code '
                sh 'sudo apt update'
                sh 'sudo docker build -t mynginx .'
                sh 'sudo docker run -d  -P mynginx' 
		sh 'sudo docker ps -a'
            }
        }    
    }
}
