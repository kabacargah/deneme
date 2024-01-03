#! /bin/bash
yum update -y
amazon-linux-extras install docker -y
systemctl start docker
systemctl enable docker
usermod -a -G docker ec2-user
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
yum install git -y
export MYSQL_ROOT_PASSWORD="R1234r"
export MYSQL_DATABASE="database"
export MYSQL_USER="cloudnice"
export MYSQL_PASSWORD="Cloudnice_1"
export MYSQL_DATABASE_DB="bookstore_db"
cd /home/ec2-user && git clone https://${TOKEN}@github.com/${USERNAME}/dockerization-bookstore.git
cd dockerization-bookstore/bookstore-docker-files/
docker-compose up -d