pipeline{
   agent any
   tools {
      maven 'Maven_3_5_2'
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