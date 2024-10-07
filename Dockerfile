FROM nginx:1.27.2-bookworm

COPY AS215855_geofeed.csv /usr/share/nginx/html/

EXPOSE 80/tcp
