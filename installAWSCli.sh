# install aws cli on CentOS

# install pip
sudo yum install -y epel-release
sudo yum install -y python-pip

#install aws cli
sudo pip install awscli

# configure aws cli using "aws confige"
echo "*** aws cli is installed.  Use "aws configure" to configure credentials. ***"

