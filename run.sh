clear
echo -e "Project Moriarty Project v4.1.1 to RUN in Google Cloud Shell\n"
echo -e "Repository in Github: https://github.com/ManuelBot59/Moriarty-Project"
echo -e "My twitter: https://twitter.com/ManuelBot59\n"

echo -e "Project is currently running."
echo -e "GO to WEB PREVIEW of #GoogleCloudShell (by default it is uploaded on port 8080)\n"
echo -e "Press CTRL+C to kill the webserver."

bash startBrowser.sh &
bash -c "python3 MoriartyProject.py"
