# mongoSchemaManagerTemplate
This is the template for using the mongoSchemaManager container. You can delete the sections below as you complete each setup.

- [ ] Define your Collections

Start by creating a collection configuration json file for each of your collections in the [collections folder](./config/collections/). 
The configuration file name should be the collection name with a ``.json`` extension. 
Collection configuration files must conform to the collection [config-schema.json](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/config-schema.json) schema. See the [sample.json](./config/collections/sample.json) configuration file in the collections folder for the simplest possible configuration, and see [collections configuration files](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#collections-configuration-files) in the reference for details.

- [ ] Define Enumerations

Every system will have some set of enumerated valid values. You should add yours to the [enumerations data file](./config/enumerators/enumerators.json). See [Enumerations](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#enumerations) in the reference for details.

- [ ] Build Schema's

Now it's time to document your schemas. You will create a schema json file for each version of a collection in the schemas folder. See [Schema Pre-Processing](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#schema-pre-processing) in the reference for details. The file name must be the collectionName-versionNumber where versionNumber is a 3-part scemantic version number. See [Collection Version Numbers](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#collection-version-numbers) in the reference for additional context on version numbers.

- [ ] Creating Test Data

If you want to create a test database with some set of testing data pre-loaded, you will want to create the test data files in the [testData](./config/testData/) folder. See [Loading Test Data](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#loading-test-data) in the reference for details.

- [ ] Update msm bash script

You will want to edit the [msm bash script](./msm) to provide your database name and other configuration values, as well as container registry names and tags. 

YOUR README BELOW
--------------------------------------
# Your Database Project
Describe your project here, at a minimum you should list and describe the collections. 

## Prerequisites
- [Docker](https://www.docker.com/products/docker-desktop/)

## Testing your configurations locally
```bash
./msm run
```

## Build the container 
```bash
./msm build
```

## Test the container
```bash
./msm test
```
