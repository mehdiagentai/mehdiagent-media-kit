FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY portrait.webp /usr/share/nginx/html/portrait.webp
COPY Mehdi_Agent_Media_Kit.pdf /usr/share/nginx/html/Mehdi_Agent_Media_Kit.pdf
EXPOSE 80
