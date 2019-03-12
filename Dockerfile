FROM tomcat:8
# Take the war and copy to webapp of tomcat
COPY target/*war /home/ec2-user/tomcat/webapps/
