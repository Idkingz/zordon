echo ",---,              |"
echo " .-' ,---.,---.,---|,---.,---."
echo "|    |   ||    |   ||   ||   | says Hi!"
echo " ---''---''    '---''---''   '"

echo "Zordon is a minimal Ubuntu 24.04 Installation!"
echo "Lets Begin!"

apt-get update >/dev/null
apt-get install curl -y >/dev/null
apt-get install -y git >/dev/null

echo "Clonning repository..."
git clone https://github.com/Idkingz/zordon.git ~/.local/share/zordon >/dev/null
echo "Repository cloned with success!"

source ~/.local/share/zordon/scripts/install/vscode.sh

