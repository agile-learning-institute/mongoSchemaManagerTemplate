# mongoSchemaManagerTemplate
This is the template for using the mongoSchemaManager container.

## Setup Guide
- Define your Collections
- Create Enumerators
- Create Schemas 
- Create Test Data

### Defining Collections
Start by creating a collection configuration json file for each collection in the [collections folder](./config/collections/). 
The configuration file name should be the collection name.
Collection configuration files must conform to the collection [config-schema.json](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/config-schema.json) schema. See [collections configuration files](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#collections-configuration-files) in the reference for details.

### Define Enumerations
Every system will have some set of enumerated valid values. You should add yours to the [enumerations data file](./config/enumerators/enumerators.json). See [Enumerations](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#enumerations) in the reference for details.

### Building Schema's
Now it's time to document your schemas. You will create a schema json file for each version of a collection in the schemas folder. See [Schema Pre-Processing](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#schema-pre-processing) in the reference for details. The file name must be the collectionName-versionNumber where versionNumber is a 3-part scemantic version number. See [Collection Version Numbers](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#collection-version-numbers) in the reference for additional context on version numbers.

### Creating Test Data
If you want to create a test database with some set of testing data pre-loaded, you will want to create the test data files in the [testData](./config/testData/) folder. See [Loading Test Data](https://github.com/agile-learning-institute/mongoSchemaManager/blob/main/docs/REFERENCE.md#loading-test-data) in the reference for details.

## Testing your configurations
Run docker continer that mounts /config

## Building and Testing your Container
Docker Build and Run