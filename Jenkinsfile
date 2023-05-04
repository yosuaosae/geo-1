pipeline {
    agent any
    tools{
        maven 'M2_HOME'
    }
    stages{
        stage('build'){
            steps{
                sh 'maven clean install package'

            }
        }
    }
}