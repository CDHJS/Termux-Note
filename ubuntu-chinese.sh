apt update
apt install language-pack-zh-hans language-pack-zh-hant fonts-wqy-zenhei -y

echo "export LANG=zh_CN.utf8" >> /etc/profile
source /etc/profile

echo "成功启用中文"
