FROM maven:3.8.4-jdk-11
WORKDIR /spring-boot-login-example
COPY . .
RUN mvn clean install -Dmaven.test.skip=true
CMD mvn spring-boot:run