FROM nginx:latest

 COPY index.html /usr/share/nginx/html


 EXPOSE 80 2506    

 CMD ["nginx", "-g", "daemon off;"]
