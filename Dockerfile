FROM openjdk:17-jdk-alpine
EXPOSE 8082
COPY target/5SAE8-dhia-tpfoyer-1.0.0.jar dhiahamdi_5sae8_tpfoyer.jar
ENTRYPOINT ["java", "-jar", "/dhiahamdi_5sae8_tpfoyer.jar"]
