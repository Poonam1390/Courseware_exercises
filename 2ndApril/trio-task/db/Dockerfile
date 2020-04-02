# Derived from official mysql image (our base image)
FROM mysql:latest
# Add a database
ENV MYSQL_DATABASE flask-app
# Add the content of the sql-scripts/ directory to your image
COPY . . 
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup

