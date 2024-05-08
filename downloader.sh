if sudo dpkg -s discord &> /dev/null
then
    sudo dpkg -r discord
fi

wget -q --show-progress -c -O discord.deb https://discord.com/api/download?platform=linux&format=deb
wait

sudo dpkg -i discord.deb
rm discord.deb