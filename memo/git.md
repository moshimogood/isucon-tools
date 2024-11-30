# root 化

sudo su -

# ${USERNAME} を作る。${USERNAME}は適当なユーザー名を入力してください

useradd -m ${USERNAME}
cd /home/${USERNAME}
su - ${USERNAME}
mkdir .ssh
curl https://github.com/${USERNAME}.keys > .ssh/authorized_keys
chmod 700 /home/${USERNAME}/.ssh/
chmod 600 /home/${USERNAME}/.ssh/authorized_keys

curl https://github.com/moshimogood.keys > .ssh/authorized_keys
chmod 600 /home/y-takahara/.ssh/authorized_keys
