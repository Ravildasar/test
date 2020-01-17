#!/bin/bash


cd /var/lib/jenkins
sudo cp -r * /home/ec2-user/jenkins/jenkinbackup
cd /home/ec2-user/jenkins/jenkinbackup
sudo git add *
sudo git commit -m "backing up jenkin conf file"
sudo git push origin

