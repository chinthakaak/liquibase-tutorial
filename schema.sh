#!/bin/bash

sed -i 's/^database.changelog=.*/database.changelog=target\/classes\/db-changelog-schema.xml/g' src/main/resources/project.properties;
sed -i 's/^database.username=.*/database.username=sys as sysdba/g' src/main/resources/project.properties;
sed -i 's/^database.password=.*/database.password=manager/g' src/main/resources/project.properties;

mvn resources:resources liquibase:update