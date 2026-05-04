#Getting Base Image
FROM nginx:latest

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy website files
COPY templatemo_604_christmas_piano/ /usr/share/nginx/html/

# Copy custom nginx config
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

#EXPOSE PORT
EXPOSE 80

#Start Nginx
CMD ["nginx", "-g", "daemon off;"]
