FROM openjdk

WORKDIR /moes

COPY moessam.java .

RUN javac moessam.java

CMD java moessam 
