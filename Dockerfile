FROM nginx:1.11-alpine
RUN rm -rf /usr/share/nginx/html
COPY output /usr/share/nginx/html
