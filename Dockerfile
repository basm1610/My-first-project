FROM openjdk

WORKDIR /application

COPY test.java .

Run javac test.java

CMD java test
