FROM openjdk:13-jdk-slim
RUN apt update
RUN apt install -y php php-bcmath php-xml php-curl php-intl php-mbstring php-dom git zip unzip php-zip