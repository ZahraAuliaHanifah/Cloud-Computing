FROM nginx:alpine

# Copy file HTML dan gambar ke dalam container nginx
COPY index.html /usr/share/nginx/html/index.html
COPY foto.jpg /usr/share/nginx/html/foto.jpg
COPY background.jpg /usr/share/nginx/html/background.jpg