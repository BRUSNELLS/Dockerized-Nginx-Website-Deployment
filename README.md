# Dockerized Nginx Website Deployment

#This project demonstrates how to deploy a static website using Docker and Nginx.

LIVE DEMO 

Access the live application here:

http://dynamic-server-ip


TECH STACK

- Docker
- Nginx
- Linux (Ubuntu Server)

Project Structure

project/
 ├── Dockerfile
 ├── nginx/
 │    └── nginx.conf
 ├── website/
 ├── screenshots/
 └── README.md

How It Works

A custom Docker image is built using Nginx as the base image
- Default Nginx files are removed
- Static website files are copied into the container
- A custom nginx.conf file is used to configure the server
- Port 80 is exposed to allow web access


HOW TO RUN LOCALLY

### 1. Clone the repository
git clone https://github.com/BRUSNELLS/Dockerized-Nginx-Website-Deployment.git

### 2. Navigate into the project
cd prixel-project

### 3. Build the Docker image
docker build -t prixel-project .

### 4. Run the container
docker run -d -p 8080:80 prixel-container

### 5. Open in browser
http://www.johngraffman.store/


NGINX CONFIGURATION

A custom Nginx configuration file is used to:

- Serve static files efficiently
- Handle routing with try_files
- Improve security using headers
- Manage error responses

SCREENSHOTS

(Add screenshots here)

Example:
![Homepage](screenshots/homepage.png)


#KEY FEATURES

- Containerized deployment using Docker
- Custom Nginx configuration
- Lightweight and fast static site hosting
- Easy to replicate and deploy

#WHAT I LEARNED

- How Docker images and containers work
- Nginx server configuration
- File system mapping inside containers
- Debugging containerized applications

#AUTHOR
Johnpaul Obinna Ojiaku
