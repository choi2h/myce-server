FROM eclipse-temurin:21-jre

## 실행 경로
WORKDIR /app/myce

## 실행 파일
COPY build/libs/*-SNAPSHOT.jar app.jar

## 실행 포트
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]