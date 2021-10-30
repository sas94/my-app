FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/second_job/target/newapp.war /usr/local/tomcat/webapps/
