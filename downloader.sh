if sudo dpkg -s discord &> /dev/null
then
    sudo dpkg -r discord
fi

wget -q -cO ddf https://discord.com/api/download?platform=linux&format=deb
wait

sudo dpkg -i ddf
rm ddf