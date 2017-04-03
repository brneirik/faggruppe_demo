#!/bin/bash

for i in `seq 1 3`;
        do
        sh -c "docker run -d -p 808$i:8080 -p 5000$i:50000 -v /data/jenkinsWorkshop$i:/var/jenkins_home jenkins"
    done
