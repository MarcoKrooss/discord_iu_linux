if sudo dpkg -s discord &> /dev/null
then
    sudo dpkg -r discord
fi

wget -cO ddf https://www.discord.com/download?platform=linux
sudo dpkg -i ddf
rm ddf