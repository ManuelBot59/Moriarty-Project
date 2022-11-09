clear
echo -e "Project Moriarty Project v4.1.1 to RUN in Google Cloud Shell\n"
echo -e "Repository in Github: https://github.com/ManuelBot59/Moriarty-Project\n"
echo -e "My twitter: https://twitter.com/ManuelBot59\n"
echo -e "My other digital platforms: https://linktr.ee/manuelbot59\n"

echo -e "Project is currently running. If your browser not showing up,"
echo -e "GO to WEB PREVIEW of #GoogleCloudShell (by default it is uploaded on port 8080)"
echo -e "Press CTRL+C to kill the webserver."

bash startBrowser.sh &
bash -c "python3 MoriartyProject.py"
