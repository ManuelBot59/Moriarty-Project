clear
echo "Project Moriarty Project Remastered v4.1.1 - Modified for [Manuel Bot] to run in Google Cloud Shell Editor"

echo "Repository in Github: https://github.com/ManuelBot59/Moriarty-Project"
echo -e "My twitter: https://twitter.com/ManuelBot59\n"
echo -e "My other digital platforms: https://linktr.ee/manuelbot59\n"

echo "Project is currently running. If your browser not showing up,"
# echo -e "Please go to this link: http://$(hostname -I | awk '{print $1}'):8080\n"

echo "Press CTRL+C to kill the webserver."
bash startBrowser.sh &
python3 MoriartyProject.py &> /dev/null


