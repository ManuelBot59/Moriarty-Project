<p align="center" width="100%">
    <img width="17%" src="https://i.ibb.co/bvKNrwx/t5179.png">
    <img width="25%" src="banners/ManuelBot.png">
</p>
<h2 align="center" width="100%">Moriarty Project Remastered v4.1.2.</h2>
<h3 align="center" width="100%"> For run in Google Cloud Shell</h3>
<p align="center" width="100%">
    <img width="25%" src="banners/google-cloud-logo.png">
</p>
<img width="100%" src="banners/gif.gif">

### Documentation Page

<a href="https://azizkpln.github.io/moriartyproject/" target="_blank">https://azizkpln.github.io/moriartyproject/</a>

### About
Moriarty Project is a powerful web based phone number investigation tool. It has 6 features and it allows you to choose either all features, or the features you like. You can visit documentation page to learn more about features. As additional information, this project has been modified from the original, to be used in the Google Cloud Shell Editor.

### Situation
Social Media Stuck Issue Fixed.

### Current Features
- *Tries To Find The Owner Of The Given Phone Number.*

- *Tries To Find The Spam Risk Situation Of The Given Phone Number.*

- *Tries To Get Links Related With The Given Number.*

- *Tries To Find Comments That's Been Made For The Given Number.*

- *Tries To Find Social Media Platforms Connected With The Phone Number.*

### Anti Features & Future Developments
- *This tool doesn't support mobile based usage(termux,kali nethunter etc.)*

- *I might make another tool for mobile OS based usage. But currently it's not supported.*

- *SocialMedia feature doesn't provide the accounts that's belong to the phone number owner.*

- *This tool doesn't provide tracking/hacking or anything that could harm/endanger the owner. It's just an investigation tool.*



### Installation
````

Run all updates of system (Opcional):
sudo apt update && sudo apt full-upgrade -y 

Go to google cloud shell editor:
https://console.cloud.google.com/getting-started?pli=1&cloudshell=true

Clone to repository: 
git clone https://github.com/ManuelBot/Moriarty-Project

Go to folder and install:
cd Moriarty-Project/ && sudo bash install.sh

Run the following code:
bash run.sh

````

### Use
````
Adding A Phone Number:
add PhoneNumber +{country_code}{phone_number} 
Example: add PhoneNumber +51XXXXXXXXXXX

Adding Features: 
add feature {feature_name}

All Features:
add feature *

Others: 
Use this feature to add all the features.
add feature FindOwner

Use this feature to find the owner of the phone number.
add feature SpamRisk

Use this feature to learn about spam risk.
add feature GetLinks

Use this feature to get links related with the given phone number.
add feature SocialMedia

Use this feature to learn about the social media platforms connected with the given phone number.
add feature GetComments

Use this feature to get comments related with the given phone number.

You can use the below command to see the added features:
show options
````
### Note: 
The original project was developed by [Aziz Kaplan](https://github.com/AzizKpln/) and runs perfectly in the Kali Linux environment, but edited by [Manuel Bot](https://twitter.com/ManuelBot59), to be run in Google's Shell Code Editor console.
 
<p align="center" width="100%">
    <img width="25%" src="banners/google-cloud-logo.png">
</p>

### Follow me:
[Manuel Bot](https://linktr.ee/manuelbot59)

### Coming soon:
soon video tutorial on my Twitter account: [Manuel Bot](https://twitter.com/ManuelBot59)
