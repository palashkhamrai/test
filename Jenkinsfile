pipeline {
    agent none

    stages {

        stage ('Hello') {
            agent any

            steps {
                 sh 'ls -al'
                 sh 'sudo sh script.sh'
            }
        }
    }
}
