# Better Firefox

## Contents
 - [Description](#description)
 - [Instructions](#instructions)
 - [Standard Preset Details](#standard-preset-details)
 - [Advanced Preset Details](#advanced-preset-details)
 - [Hardcore Preset Details](#hardcore-preset-details)

<br>

## Description

Firefox settings and plugins to improve the security, privacy and user experience of different types of users.  
To target the different user profiles, 3 different presets have been created:
* **Standard**: this preset has been developed with the average user in mind and therefore security and usability are prioritized over privacy (e.g. both Widevine and Google safebrowsing are enabled by default).

* **Advanced**: this preset has been developed with power users in mind, prioritizing usability over privacy (meaning that features like Widevine are enabled by default) but disabling unessential features that track user activity (e.g. Google safebrowsing, malware scan, search suggestions...) since power users do not really need them.

* **Hardcore**: this preset has been developed with the most privacy-concerned users in mind. Beware that the additional privacy layers could lead to usability issues (e.g. WebGL and Widevine based sites might not work to avoid any sort of fingerprinting).

[ffprofile.com](https://ffprofile.com/) has been used to create the basis of this project, so special thanks to its developers.

<br>

## Instructions

First, select whichever preset fits you and your needs the most and download/open its folder. Inside of it is everything one needs to install/apply said preset and, in fact, there are two ways to do so:
* Run **_setup.cmd_** (from the setup folder) as administrator.
* Copy (and replace) the **_extensions_** folder and the **_prefs.js_** file to the following location:
```
%APPDATA%/Mozilla/Firefox/Profiles/<YourProfile>
```

These presets are also compatible with most Firefox forks and Gecko/Goanna browsers.  
They have been tested to work with the following:
* Waterfox
* Icecat
* Basilisk
* Pale Moon
* LibreWolf
* K-Meleon

In order to use a given preset with an untested Gecko/Goanna browser, copy (and replace) the **_extensions_** folder and the **_prefs.js_** file (found inside the preset's folder) to the following location:
```
%APPDATA%/<YourBrowser>/Profiles/<YourProfile>
```

<br>

## Extensions

Here's a list of the extensions used in the different presets:

* [CanvasBlocker](https://addons.mozilla.org/en-US/firefox/addon/canvasblocker/): Protects against canvas fingerprinting.
* [HTTPS Everywhere](https://www.eff.org/https-everywhere): Encrypts your communications with many major websites, making your browsing more secure.
* [Privacy Badger](https://www.eff.org/privacybadger): Blocks spying ads and invisible trackers.
* [uBlock Origin](https://github.com/gorhill/uBlock): An efficient blocker: easy on memory and CPU footprint.
* [Cookie Autodelete](https://github.com/Cookie-AutoDelete/Cookie-AutoDelete): Automatically deletes cookies when they are no longer used by open browser tabs.
* [uMatrix](https://github.com/gorhill/uMatrix): Point-and-click matrix to filter net requests according to source, destination and type.
* [Decentraleyes](https://decentraleyes.org/): Protects you against tracking through "free", centralized, content delivery.
* [Clear URLs](https://addons.mozilla.org/en-US/firefox/addon/clearurls/): Removes tracking elements from URLs.
* [Temporary Containers](https://addons.mozilla.org/en-US/firefox/addon/temporary-containers/): Open tabs, websites, and links in automatically managed disposable containers.
* [Firefox Multi-Account Containers](https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers/): Lets you keep parts of your online life separated into color-coded tabs that preserve your privacy.

<br>

| Extension | Standard | Advanced | Hardcore |
| --- | --- | --- | --- |
| CanvasBlocker | ✓ | ✓ | ✓ |
| HTTPS Everywhere | ✓ | ✓ | ✓ |
| Privacy Badger | ✓ | ✓ | ✓ |
| uBlock Origin | ✓ | ✓ | ✓ |
| Cookie Autodelete | X | X | ✓ |
| uMatrix | X | X | ✓ |
| Decentraleyes | ✓ | ✓ | ✓ |
| Clear URLs | ✓ | ✓ | ✓ |
| Temporary Containers | ✓ | ✓ | ✓ |
| Firefox Multi-Account Containers | X | ✓ | ✓ |


<br>

## Standard Preset Details

![Details](Standard/Details.jpg)

<br>

## Advanced Preset Details

![Details](Advanced/Details.jpg)

<br>

## Hardcore Preset Details

![Details](Hardcore/Details.jpg)