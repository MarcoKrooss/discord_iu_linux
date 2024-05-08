if sudo dpkg -s discord &> /dev/null
then
    sudo dpkg -r discord
fi

wget -cO ddf https://discord.com/api/download?platform=linux&format=deb
sudo dpkg -i ddf
rm ddf wget-log