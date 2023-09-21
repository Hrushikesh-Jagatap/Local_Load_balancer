FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /etc/nginx/
RUN mkdir -p intell_config
RUN mkdir -p intell_servers
COPY intell_config /etc/nginx/intell_config
COPY intell_servers /etc/nginx/intell_servers