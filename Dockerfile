FROM nginx:1.26.0-bookworm

COPY AS215855_geofeed.csv /usr/share/nginx/html/

EXPOSE 80/tcp
