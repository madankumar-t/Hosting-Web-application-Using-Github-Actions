FROM nginx:alpine

# Copy custom config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy website files
COPY . /usr/share/nginx/html/
