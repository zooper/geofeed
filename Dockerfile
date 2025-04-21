FROM nginx:1.27.4-bookworm

COPY AS215855_geofeed.csv /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80/tcp
