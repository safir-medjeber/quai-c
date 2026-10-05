FROM nginx:1.27-alpine

# Page statique RER C — Orly Ville
COPY index.html /usr/share/nginx/html/index.html
COPY apple-touch-icon.png /usr/share/nginx/html/apple-touch-icon.png

EXPOSE 80
