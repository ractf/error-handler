FROM caddy:2.1.1-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY static/* /static/

EXPOSE 80
