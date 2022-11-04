clear
echo -e "Project Moriarty Project v4.1.1 & Modified for [Manuel Bot] to run in Google Cloud Shell Editor\n"

echo -e "Repository in Github: https://github.com/ManuelBot59/Moriarty-Project\n"

echo -e "My twitter: https://twitter.com/ManuelBot59\n"

echo -e "My other digital platforms: https://linktr.ee/manuelbot59\n"

echo "Project is currently running. If your browser not showing up,"

echo "Press CTRL+C to kill the webserver."
bash startBrowser.sh &
python3 MoriartyProject.py &> /dev/null
