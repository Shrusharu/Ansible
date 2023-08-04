sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo yum install ansible
sudo apt-get update
sudo apt-get install ansible
ansible --version
clear
sudo apt-get update
ssh ubuntu@3.143.147.53
clear
cd .ssh
ls
cat known_hosts
claer
clear
ls
cat authorized_keys
ssh-keygen
ls
cat id_rsa.pub
ssh ubuntu@3.143.147.53
ls
ansible --version
clear
cd .ssh
ls
ssh-keygen
ls
cat id_rsa.pub
ls
ssh ubuntu@18.224.20.124
clear
sudo nano /etc/ansible/hosts
ansible -m ping all
ansible -m ping production
ansible -m ping slave1
mkdir ansible-controller
ansible --version
ls 
sudo mkdir ansible-project
cd ansible-project/
ls
sudo touch hosts
ls
sudo touch playbook.yml
ls -l
pwd
ls
sudo vi nginx-install.yml
sudo cat nginx-install.yml
sudo vi nginx-install.yml
sudo cat nginx-install.yml
sudo cat /etc/ansible/hosts
sudo vi hosts
sudo cat hosts
ansible-playbook -i hosts nginx-install.yml --check
cd .ssh
sudo nano /etc/ansible/hosts
ansible -m ping all
cd ..
ansible-playbook -i hosts nginx-install.yml --check
sudo vi nginx-install.yml
ansible-playbook -i hosts nginx-install.yml --check
sudo vi nginx-install.yml
ansible-playbook -i hosts nginx-install.yml --check
ansible-playbook -i hosts nginx-install.yml
