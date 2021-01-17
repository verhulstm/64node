sudo cp payload/files/cloud/cloud /etc/salt/cloud
sudo mkdir -p /etc/salt/cloud.providers.d
sudo cp payload/files/cloud/providers /etc/salt/cloud.providers.d/aws.conf
sudo mkdir -p /etc/salt/cloud.profiles.d
sudo cp payload/files/cloud/profiles /etc/salt/cloud.profiles.d/aws.conf
