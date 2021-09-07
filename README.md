 <p align="center">
  <img width="200" src="https://media4.giphy.com/media/1jWAx072bAJwMebcl7/200w.gif?cid=82a1493bnsutnhqk7gyyjf1k0m8rbad3qp6t6gan3zf9vr6b&rid=200w.gif" alt="Material Bread logo">
</p> 

[![Slam](https://gitlab.awslink.in/api/logoposter.jpg)](https://youtu.be/Pk_TthHfLeE)

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
