#!/bin/bash
cd $JENKINS_HOME
mkdir -p artifacs/$BUILD_NUMBER/$JOB_NAME/$NODE_NAME
cp $WORKSPACE/$JOB_NAME/target/*.jar artifacs/$BUILD_NUMBER/$JOB_NAME/$NODE_NAME

