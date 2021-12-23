# Advanced Preset

Firefox settings and plugins to improve the security, privacy and user experience of power users.  
As such, this preset prioritizes usability over privacy (meaning that features like Widevine are enabled by default) but disables unessential features that track user activity (e.g. Google safebrowsing, malware scan, search suggestions...) since power users do not really need them.

[ffprofile.com](https://ffprofile.com/) has been used to create the basis of this project, so special thanks to its developers.

## Instructions

There are two ways to apply/install this preset:
* Run **_setup.cmd_** (from the setup folder) as administrator.
* Copy (and replace) the **_extensions_** folder and the **_prefs.js_** file to the following location:
```
%APPDATA%/Mozilla/Firefox/Profiles/<YourProfile>
```

This preset is also compatible with most Firefox forks and Gecko/Goanna browsers.  
It has been tested to work with the following:
* Waterfox
* Icecat
* Basilisk
* Pale Moon
* LibreWolf
* K-Meleon

In order to use this preset with an untested Gecko/Goanna browser, copy (and replace) the **_extensions_** folder and the **_prefs.js_** file to:
```
%APPDATA%/<YourBrowser>/Profiles/<YourProfile>
```

## Details

![Details](Details.png)