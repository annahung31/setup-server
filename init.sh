apt-get update
apt-get install git
apt-get install wget -y
apt-get install ffmpeg -y
apt-get install vim -y
apt-get install tmux -y
apt-get install zip
wget https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
sh Anaconda3-2019.07-Linux-x86_64.sh -y
ssh-keygen -t rsa -b 4096 -C fbiannahung@gmail.com
git config --global user.email fbiannahung@gmail.com
git config --global user.name annahung31

echo "to use git, please"
echo "go to ~/.ssh/id_rsa.pub to copy the SSH key, and paste it on github->settings->SSH key"
