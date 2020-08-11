pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                catchError(stageResult: 'FAILURE') {
                    sh "/bin/false"
                }
            }
        }
        stage('Bye') {
            steps {
                echo 'Bye World'
                sh "/bin/true"
            }
        }
    }
}
