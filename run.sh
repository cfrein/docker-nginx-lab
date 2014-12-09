docker run -d --restart="always" -p 80:80 -v ${PWD}/volumes/files:/data/files -v ${PWD}/sites-enabled:/etc/nginx/sites-enabled --name "ng3" dockerfile/nginx
