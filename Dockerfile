FROM openjdk:8-jdk
RUN apt update
RUN apt install -y php php-bcmath php-xml php-curl php-intl php-mbstring php-dom git zip unzip php-zip php-mysql npm