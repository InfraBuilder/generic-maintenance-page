FROM nginx:1-alpine
COPY files/ /
COPY --chown=33:33 src/ /usr/share/nginx/html/