#!/bin/bash

scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no \
    deploy@54.254.246.252:/home/deploy/jenkins-drop/something.txt .

