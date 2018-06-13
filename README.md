# Example: Docker Nginx Static Site Serving

This example shows how to build an Nginx Docker image which contains a static website.

1. [Install Docker](https://docs.docker.com/install/)
2. Open a command line and cd into this directory
3. Build the docker image with the command:
   * docker build -t docker-nginx-static .
4. Run the docker image with the command:
   * docker run -p 80:80 --name my-docker-nginx-static docker-nginx-static
5. Open a browser to:
   * http://localhost
6. Enjoy the beautiful image!

# Kevin Baynes - kevinbaynes.com