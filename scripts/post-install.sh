echo ",---,              |"
echo " .-' ,---.,---.,---|,---.,---."
echo "|    |   ||    |   ||   ||   | says Hi!"
echo " ---''---''    '---''---''   '"

echo "Zordon is a minimal Ubuntu 24.04+ installations only!"
echo "Begin installation!"

apt-get update >/dev/null
apt-get install curl -y >/dev/null
apt-get install -y git >/dev/null

git clone https://github.com/Idkingz/zordon.git ~/.local/share/zordon >/dev/null
cd ~/.local/share/zordon
latest_tag=$(git ls-remote --tags --sort=-v:refname https://github.com/Idkingz/zordon.git | head -n 1 | awk -F'/' '{print $3}')
git clone --branch $latest_tag https://github.com/Idkingz/zordon.git


echo "Installation finishing..."