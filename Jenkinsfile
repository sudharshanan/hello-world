pipeline{
   agent any
   tools {
      maven $MAVEN_HOME
   }

   stages{
      stage('SCM Checkout'){
         steps {
            git 'https://github.com/sudharshanan/hello-world'
         }
      }

      stage('Compile Stage'){
         steps {
            sh 'mvn package'
            
         }
      }
   }
}