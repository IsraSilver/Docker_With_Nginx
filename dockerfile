FROM nginx

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

# add contaiter to autorun
CMD ["nginx", "-g", "daemon off;"]
