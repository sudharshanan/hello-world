pipeline {
    agent any
    
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            }
        }

         stage('SCM Checkout')
         {
         steps 
         {
            git 'https://github.com/sudharshanan/hello-world'
         }
         }
         stage('build'){
         steps{
            sh 'mvn clean install package'
         }
        }
    }
}