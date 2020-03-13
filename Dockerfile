FROM openjdk:11-jre
RUN apt update
RUN apt install -y php php-bcmath php-xml php-curl php-intl php-mbstring php-dom git gradle