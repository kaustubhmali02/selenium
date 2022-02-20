FROM kaustubhmali/ubuntu-java-apache2
WORKDIR /home/ubuntu/jenkins/workspace/Selenium-run/
COPY ./target/Selenium-1.0-SNAPSHOT-jar-with-dependencies.jar /root
RUN service apache2 start
CMD java -jar /root/Selenium-1.0-SNAPSHOT-jar-with-dependencies.jar