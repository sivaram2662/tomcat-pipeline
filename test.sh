
#!/bin/bash
yum update -y
amazon-linux-extras install java-openjdk11 -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
tar -xzvf  apache-tomcat-9.0.65.tar.gz
rm -fr  apache-tomcat-9.0.65.tar.gz
mv apache-tomcat-9.0.65 tomcat9
cd tomcat9/bin/ && ./startup.sh