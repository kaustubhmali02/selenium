FROM kaustubhmali/ubuntu-java-apache2
COPY /home/ubuntu/jenkins/workspace/Selenium-build/target/Selenium-1.0-SNAPSHOT-jar-with-dependencies.jar /root
RUN service apache2 start
CMD java -jar /root/Selenium-1.0-SNAPSHOT-jar-with-dependencies.jar
