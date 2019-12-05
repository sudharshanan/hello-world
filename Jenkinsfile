pipeline{
   agent any

   stages{
      stage('SCM Checkout'){
         steps {
            git 'https://github.com/sudharshanan/hello-world'
         }
      }

      stage('Compile Stage'){
         steps {
            withMaven(maven : 'maven_3_5_2' ){
               sh 'mvn package'
            }
         }
      }
   }
}