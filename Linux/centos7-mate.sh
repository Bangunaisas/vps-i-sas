echo -e "$123\n$123\n" | sudo passwd
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/31cFxl7 > /dev/null 2>&1
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
./ngrok tcp --region $CRP 3388 &>/dev/null &
echo "====================================="
echo "ลง rdp แปป"
echo "====================================="
docker pull akuhnet/centos7-mate-fix:1.1
clear
echo "====================================="
echo "เปิด rdp แปป"
echo "====================================="
echo "====================================="
echo "Username : root"
echo "Password : 123"
echo "RDP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "====================================="
echo "====================================="
echo "ปิดแท็บพ่อตาย"
echo "yedheex host ล่วงกากๆ"
echo "รอก่อน 1 นาทีก่อนเข้า"
echo "====================================="
echo "====================================="
docker run -it -p 3388:3389 danchitnis/centos7-mate-fix:1.1 root 123 yes > /dev/null 2>&1