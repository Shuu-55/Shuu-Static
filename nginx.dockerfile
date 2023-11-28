FROM nginx:latest
COPY index.html C:/Users/H.P/Desktop/Docker/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
