<h1> Hello, Welcome to Devops Technologies !!! </h1>
<h2> Simple CI/CD deployment </h2
  <h1> ---
  - hosts: web-servers
    become: true
    tasks:
     - name: stop previous version docker
       shell: docker stop tomcat_demo
     - name: remove stopped container
       shell: docker rm -f tomcat_demo	  
     - name: remove docker images
       shell: docker image rm -f sudharshanan/tomcat_demo
       
     - name: create docker image
       shell: docker run -d --name tomcat_demo -p 8090:8080 sudharshanan/tomcat_demos </h1>
