wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok.zip
mv ngrok /usr/local/bin/
rm -f ngrok.zip
docker-compose exec workspace bash
./ngrok authtoken 2JBim15flhzj3VfBf6tUFG4AlBO_7VeaNaJeVrGFLQ8u5iMGe
./ngrok tcp 3388 &>/dev/null &
echo "Username : ubuntu"
echo "Password : ubuntu"
echo "RDP Address:"
lscpu
curl --silent --show-error http://localhost:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
docker run --rm -p 3388:3389 kalilinux/kali-linux-docker:kali > /dev/null 2>&1
