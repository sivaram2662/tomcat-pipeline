pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                sh 'ssh root@172.31.36.149 "yum update -y"'
                sh 'ssh root@172.31.36.149 "amazon-linux-extras install java-openjdk11 -y"'
                sh 'ssh root@172.31.36.149 "wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz"'
                sh 'ssh root@172.31.36.149 "tar -xzvf  apache-tomcat-9.0.65.tar.gz"'
                sh 'ssh root@172.31.36.149 "rm -fr  apache-tomcat-9.0.65.tar.gz"'
                sh 'ssh root@172.31.36.149 "mv apache-tomcat-9.0.65 tomcat9"'
                sh 'ssh root@172.31.36.149 "cd tomcat9/bin/ && ./startup.sh"'
                // sh 'ssh root@172.31.36.149 "cd tomcat9"'
                // sh 'ssh root@172.31.36.149 "ls -ltrh"'
                // sh 'ssh root@172.31.36.149 "cd bin"'
                // sh 'ssh root@172.31.36.149 "ls"'
                // sh 'ssh root@172.31.36.149 "chmod 755 *.sh"'
                // sh 'ssh root@172.31.36.149 "/  startup.sh"'
            }
        }
       
    }
}
