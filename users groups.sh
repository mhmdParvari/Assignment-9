whoami
id

sudo useradd oslab
sudo passwd oslab

sudo groupadd -r sadjad
sudo groupadd -r Uni
sudo usermod -G sadjad oslab
sudo usermod -G Uni oslab
sudo usermod -G sudo oslab

sudo useradd os2
sudo usermod -G sadjad os2
sudo userdel os2
