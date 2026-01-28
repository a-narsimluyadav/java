FROM eclipse-temurin:17-jdk-jammy


WORKDIR /app

COPY . .

RUN javac Helloworld.java

CMD ["java", "Helloworld"]


