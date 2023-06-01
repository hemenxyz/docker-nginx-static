# base image
FROM nginx
COPY ./html/ /usr/share/nginx/html
EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
# build commmand = docker build -t docker-nginx-static .
# run command = docker run -p 80:80 --name my-docker-nginx-static docker-nginx-static
