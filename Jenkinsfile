node{
   stage('SCM Checkout'){
     git 'https://github.com/sudharshanan/hello-world'
   }
   stage('Compile-Package'){
      // Get maven home path
      //def mvnHome =  tool name: 'maven-3', type: 'maven'   
      sh "mvn package"
   }
   stage('Deploy to Tomcat'){
      
      sshagent(['jenkins_node']) {
         sh 'scp -o StrictHostKeyChecking=no target/*.war jenkins@192.68.56.102:/home/jenkins/tomcat/webapps/'
      }
   }
}
