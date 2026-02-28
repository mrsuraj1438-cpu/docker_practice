# Take a pattela

FROM nginx

# Cooker

WORKDIR /app

# Ingredients

COPY index.html /usr/share/nginx/html 

# where the web-page can access
 
EXPOSE 80 
