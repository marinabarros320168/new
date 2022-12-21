echo -e "$123\n$123\n" | passwd
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2JBim15flhzj3VfBf6tUFG4AlBO_7VeaNaJeVrGFLQ8u5iMGe
./ngrok tcp 3388 &>/dev/null &
echo "===================================="
echo "Install RDP"
echo "===================================="
docker pull danielguerra/ubuntu-xrdp
clear
echo "===================================="
echo "Start RDP"
echo "===================================="
echo "===================================="
echo "Username : ubuntu"
echo "Password : ubuntu"
echo "RDP Address:"
curl --silent --show-error http://localhost:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "===================================="
echo "Don't close this tab to keep RDP running"
echo "Keep support akuh.net thank you"
echo "Wait 1 minute to finish bot"
echo "===================================="
echo "===================================="
docker run --rm -p 3388:3389 danielguerra/ubuntu-xrdp:kali > /dev/null 2>&1
