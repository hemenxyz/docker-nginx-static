# base image
FROM nginx
COPY ./html/ /usr/share/nginx/html

# build commmand = docker build -t docker-nginx-static .
# run command = docker run -p 80:80 --name my-docker-nginx-static docker-nginx-static