
# Use Java 17 environment
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file into container
COPY HelloDocker.java .

# Compile Java program
RUN javac HelloDocker.java

# Run Java application
CMD ["java", "HelloDocker"]
