FROM nginx
RUN apt-get update && apt-get install curl -y \
  && apt-get install telnet -y && apt-get install traceroute -y
