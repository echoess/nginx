FROM echoct/cetnostest
ADD ./index.html /usr/share/nginx/html/
ADD ./nginx.conf /etc/nginx/
CMD CMD ["nginx", "-g", "daemon off;"]
