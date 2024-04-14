# From MongoDB Offical Image
FROM mongoSchemaManager:latest

# Default environment configuration values
# ENV CONNECTION_STRING=mongodb://root:example@localhost:27017
# ENV CONFIG_FOLDER=/opt/mongoSchemaManager/config
# ENV MSM_TYPES=/opt/mongoSchemaManager/msmTypes
# ENV DB_NAME=test
# ENV LOAD_TEST_DATA=false

# Copy files 
COPY ./config /opt/mongoSchemaManager/configurations
