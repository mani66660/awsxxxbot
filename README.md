 [![Slam](https://gitlab.awslink.in/api/logoposter.jpg)](https://youtu.be/Pk_TthHfLeE)
<p align="center">
  <img width="200" src="https://media4.giphy.com/media/1jWAx072bAJwMebcl7/200w.gif?cid=82a1493bnsutnhqk7gyyjf1k0m8rbad3qp6t6gan3zf9vr6b&rid=200w.gif" alt="Material Bread logo">
</p> 

#Deploying on Heroku using Ubuntu:

* Install Heroku cli

* Login into your heroku account with command:

```
sudo apt-get update
sudo apt-get install
sudo apt install python                #Downloading...
sudo apt install python3-pip
sudo pip install pyrogram
pip install telegraph
sudo python3 -m pip install --upgrade pip
sudo apt install nodejs
sudo apt install git
sudo pip3 install docker-compose
sudo apt install npm                   #Downloading...
sudo npm install -g heroku             #Downloading...
```
```
sudo apt install python3 python3-pip
sudo apt-get -y install python3-pip
sudo pip3 install docker-compose
sudo docker-compose up
heroku login
heroku create awsxxxbot                #Change awsxxxbot new app Name your choose
cd
git clone https://github.com/mani66660/mirrorxbot
ls
cd mirrorxbot                          #Change Repo Name or repo remove cmd $rm -rf MirrorX
heroku git:remote -a awsxxxbot         #Change awsxxxbot new app Name
sudo pip3 install -r requirements.txt
heroku stack:set container -a awsxxxbot             #Free Dynos install   or $heroku stack:set container
heroku addons:create heroku-postgresql                                    #Create heroku-postgresql database
git add -f credentials.json token.pickle config.env heroku.yml
git commit -m "Added Creds."
git config --global user.email heroku31@tempmail.awslink.in               #Change heroku email id set your email id
git config --global user.name Your Name                                   #Change your Name
git commit -m "First Deployment"
git push heroku master --force                    $git push heroku archived --force    # not working master change archived beta

heroku ps:scale worker=0
heroku ps:scale worker=1
    
heroku logs
```
```
  Install the Heroku CLI
Download and install the Heroku CLI.

If you haven't already, log in to your Heroku account and follow the prompts to create a new SSH public key.

$ heroku login

Create a new Git repository
Initialize a git repository in a new or existing directory

$ cd
$ ls
$ rm -rf mirrorxbot       # old repo remove
$ git clone https://github.com/mani66660/mirrorxbot
$ ls
$ cd mirrorxbot                          #Change Repo Name or repo remove cmd $rm -rf MirrorX
$ git init
$ heroku git:remote -a mirrorxbot

Deploy your application
Commit your code to the repository and deploy it to Heroku using Git.

$ git add .
$ git commit -am "make it better"
$ git push heroku master

You can now change your main deploy branch from "master" to "main" for both manual and automatic deploys, please follow the instructions here.
Existing Git repository
For existing repositories, simply add the heroku remote

$ heroku git:remote -a awsmirrorzone0 
```


#Commands
```
helpx - Get Detailed Help
seedx - Start Mirroring Direct Links,Torrents,Magnets.
tarx - Mirrors Direct Links,Torrents,Magnets As Tar.
unzipx - Extract Files.
clonex - Copy GDrive File/Folder To Ur GDrive.
watchx - Mirror YT-DLP Supported Links.
tarwatchx - Mirror Youtube Playlist Link As Tar
countx - Get Details About GDrive Folder/File
cancelx - Cancel A Task
cancelallx - Cancel All Tasks
delx - Delete file from Drive
search - [name] Searches Files In G-Drive
statusx - Get Mirror Status Message
stats - Bot Usage Stats
restartx - To Restart The Bot
tshelp - ★ 🧲 Torrent Search File Name ★
```
```
mirror - Start Mirroring Direct Links,Torrents,Magnets.
tarmirror - Mirrors Direct Links,Torrents,Magnets As Tar.
unzipmirror - Extract Files.
clone - Copy GDrive File/Folder To Ur GDrive.
watch - Mirror YT-DLP Supported Links.
tarwatch - Mirror Youtube Playlist Link As Tar
cancel - Cancel A Task
cancelall - Cancel All Tasks
del - Delete file from Drive
list - [query] Searches Files In G-Drive
status - Get Mirror Status Message
stats - Bot Usage Stats
help - Get Detailed Help
log - Bot Log [owner only]
restart - To Restart The Bot
count - Get Details About GDrive Folder/File
```

#Title: API Changed while searching https://t.me/SlamMirrorUpdates 07-09-2021 Last Updates.

## How to Add Torrent Search Extra Bot Addons https://github.com/SlamDevs/slam-mirrorbot/commit/d973ac2cc4e345ad89dff967b96e43659c00c2d1
- bot/modules/torrent_search.py add file - torrent_search.py
- bot/helper/custom_filters.py add file - custom_filters.py
- Add torrent_search (bot/__main__.py) 20 line add - from .modules import authorize, list, cancel_mirror, mirror_status, mirror, clone, watch, shell, eval, torrent_search, delete, speedtest, count, reboot
- /{BotCommands.TsHelpCommand}: Get help for Torrent search module        - 140 line bot comments msg
- /{BotCommands.TsHelpCommand}: Get help for Torrent search module        - 172 line bot comments msg
- (f'{BotCommands.TsHelpCommand}','Get help for Torrent search module')   - 200 line bot comment set
- bot/helper/telegram_helper/bot_commands.py      self.TsHelpCommand = 'tshelp'     - 30line last bot comment set
- docker-compose.yml - 10,11 line add space
- DONE.

- Torrent search Supported:
```
nyaa.si, sukebei, 1337x, piratebay,
tgx, yts, eztv, torlock, rarbg
```
https://github.com/digidigido3/slam-mirrorbot/blob/master/bot/modules/search.py  and add 165 line
```
TORRENT_API_URL = 'https://api.linkstore.eu.org/api'

torrents_dict = {
    '1337x': {'source': f"{TORRENT_API_URL}/api/1337x/", 'result_str': RESULT_STR_1337X},
    'piratebay': {'source': f"{TORRENT_API_URL}/api/piratebay/", 'result_str': RESULT_STR_PIRATEBAY},
    'tgx': {'source': f"{TORRENT_API_URL}/api/tgx/", 'result_str': RESULT_STR_TGX},
    'yts': {'source': f"{TORRENT_API_URL}/api/yts/", 'result_str': RESULT_STR_YTS},
    'eztv': {'source': f"{TORRENT_API_URL}/api/eztv/", 'result_str': RESULT_STR_EZTV},
    'torlock': {'source': f"{TORRENT_API_URL}/api/torlock/", 'result_str': RESULT_STR_TORLOCK},
    'rarbg': {'source': f"{TORRENT_API_URL}/api/rarbg/", 'result_str': RESULT_STR_RARBG},
    'ts': {'source': f"{TORRENT_API_URL}/api/all/", 'result_str': RESULT_STR_ALL}
}
```
```
torrents_dict = {
    '1337x': {'source': "https://api.eunhamirror.repl.co/api/1337x/", 'result_str': RESULT_STR_1337},
    'piratebay': {'source': "https://api.eunhamirror.repl.co/api/piratebay/", 'result_str': RESULT_STR_PIRATEBAY},
    'tgx': {'source': "https://api.eunhamirror.repl.co/api/tgx/", 'result_str': RESULT_STR_TGX},
    'yts': {'source': "https://api.eunhamirror.repl.co/api/yts/", 'result_str': RESULT_STR_YTS},
    'eztv': {'source': "https://api.eunhamirror.repl.co/api/eztv/", 'result_str': RESULT_STR_EZTV},
    'torlock': {'source': "https://api.eunhamirror.repl.co/api/torlock/", 'result_str': RESULT_STR_TORLOCK},
    'rarbg': {'source': "https://api.eunhamirror.repl.co/api/rarbg/", 'result_str': RESULT_STR_RARBG},
    'ts': {'source': "https://api.eunhamirror.repl.co/api/all/", 'result_str': RESULT_STR_ALL}
}
```
```
torrents_dict = {
    '1337x': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/1337x/", 'result_str': RESULT_STR_1337},
    'piratebay': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/piratebay/", 'result_str': RESULT_STR_PIRATEBAY},
    'tgx': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/tgx/", 'result_str': RESULT_STR_TGX},
    'yts': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/yts/", 'result_str': RESULT_STR_YTS},
    'eztv': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/eztv/", 'result_str': RESULT_STR_EZTV},
    'torlock': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/torlock/", 'result_str': RESULT_STR_TORLOCK},
    'rarbg': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/rarbg/", 'result_str': RESULT_STR_RARBG},
    'ts': {'source': "https://torrents-api.netlify.app/.netlify/functions/api/all/", 'result_str': RESULT_STR_ALL}
}
```
https://api.linkstore.eu.org/api


<p align="center">

# This Is A Telegram Bot Written In Python For Mirroring Files On The Internet To Our Beloved Google Drive.
</p>
- Torrent search Supported:
```
nyaa.si, sukebei, 1337x, piratebay,
tgx, yts, eztv, torlock, rarbg
```
Here Are Some Things To Get You Started.👇


## 👉[All The Feature Of This Bot Or What This Bot Can Do For You.](https://github.com/iamLiquidX/MirrorX/wiki/Feature-Or-What-This-Bot-Can-Do)

## 👉[How To Deploy](https://github.com/iamLiquidX/MirrorX/wiki/How-To-Deploy)

## 👉[Commands To Use The Bot](https://github.com/iamLiquidX/MirrorX/wiki/Commands-To-Use-This-Bot)

## 👉[Modification Guide](https://github.com/iamLiquidX/MirrorX/wiki/Modification)


For The Most Recent Changes, Please Check The Changelog.👇

## 👉[Changelog](https://github.com/iamLiquidX/MirrorX/wiki/Changelog)



# Credits 👇

1. [Shivam Jha aka lzzy12](https://github.com/lzzy12) & [JaskaranSM aka Zero Cool](https://github.com/jaskaranSM) - They Built This Bot From Scratch. 
2. [Sreeraj V R](https://github.com/SVR666)- Added Inline Button, Added Support For Deleting File/Folders From GDrive, Search Results On Telegra.ph.
3. [Archie](https://github.com/archie9211) - Added Support For Extraction Of Archives, Fixed SSL Handshake Error, Update Trackers Dynamically.
4. [Magneto](https://github.com/magneto261290) - Added Alot Of Customization, Support For Custom File Names, Support For Password Protected Archives, Quality Selection Option In YTDL And Much More.
5. [KenHV](https://github.com/KenHV) - Many Fixes And Imporovements.
6. [Anos](https://github.com/destiny6520) - Modification/Customization Guide.
7. [Viswanath](https://github.com/nenokkadine) - Fixes & Improvements, Dockerfile Clean Up, DHT Support In Aria.  
8. [breakdowns](https://github.com/breakdowns) - Source Code For Count,Zip/Unzip GDrive Links & Fembed.
