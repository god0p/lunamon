FROM 5hojib/aeon:latest
WORKDIR /usr/src/app
EXPOSE 8080
COPY . .
CMD ["bash", "start.sh"]
