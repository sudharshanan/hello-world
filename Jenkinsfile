pipeline {
    agent any
    tools {
        maven 'Maven 3.5.2'
        jdk 'jdk8'
    }
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
         steps{
            sh 'mvn clean install package'
         }
        }
    }
