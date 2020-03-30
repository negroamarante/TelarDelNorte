pipeline {
    agent any
    stages {
        stage('list all orgs ') {
            steps {
                sh 'sfdx force:org:list --all'
            }
        }
    }
}