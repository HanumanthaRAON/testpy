pipeline {

    agent {dockerfile true}

    

    stages {

        stage('test java installation') {

            steps {

                sh 'java -version'

                sh 'which java'

            }

        }

        stage('test maven installation') {

            steps {

                sh 'mvn -version'

                sh 'which mvn'

            }

        }

    }

}