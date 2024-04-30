FROM nginx:alpine

COPY . /usr/share/nginx/html
# command to build and run the image
COPY nginx.conf /etc/nginx/nginx.conf