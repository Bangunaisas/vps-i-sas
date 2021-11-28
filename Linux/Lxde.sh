rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/3Egg7lb > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================"
echo เลือกประเทศดิ
echo "======================"
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
read -p "เลือกประเทศดิ: " CRP
./ngrok tcp --region $CRP 3389 &>/dev/null &
clear
echo "================================"
echo "xsyxv แม่งยังใช้ print วะ"
echo "lolololololol"
echo "================================"
sudo apt-get install lxde -y
clear
echo "================================"
echo "ลง firefox แปป"
echo "================================"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F
sudo apt-add-repository "deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu bionic main"
echo "================================"
echo "อัปเดตแปปไอกัย"
echo "================================"
sudo apt-get update > /dev/null 2>&1
echo "================================"
echo "ลงแอปแปป"
echo "================================"
sudo apt-get install firefox -y > /dev/null 2>&1
echo "================================"
echo "ลง xrdp แปป"
echo "================================"
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
clear
echo "========================100%"
echo "======================================"
echo "Username : root"
echo "Username : ที่มึงทำอะ"
echo "RDP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "======================================"
echo "xsyxv แม่งยังใช้ print วะ"
echo "lolololololol"
echo "======================================"
sleep 9876543210