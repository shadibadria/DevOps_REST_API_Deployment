#! /bin/bash
sudo yum update -y
sudo yum install python3 -y 
sudo yum install pip3 -y
cd ~
git clone https://github.com/rahulwagh/python-mysql-db-proj-1.git
sleep 20
cd python-mysql-db-proj-1
pip3 install -r requirements.txt
echo 'Waiting for 30 seconds before running the app.py'
sudo yum install util-linux -y
setsid python3 -u app.py &
sleep 30