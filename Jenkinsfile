pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                chmod +x scripts/deploy.sh
                ./scripts/deploy.sh
                '''
            }
        }
    }
}

