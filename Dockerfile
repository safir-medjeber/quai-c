FROM nginx:1.27-alpine

# Page statique RER C — Orly Ville
COPY rer-c-orly.html /usr/share/nginx/html/index.html

EXPOSE 80
