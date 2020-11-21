# various scripts

These are various scripts which I use. They aren't exactly impressive, but they're quick and useful.

___

### Installation

To 'install' all of the scripts, run:
```
./install.sh
```
This does any work that is needed and then moves them to the specified directory.

##### Manual installation

Start by running
```
./upda-inst/initialize-upda
```
This will generate a version of upda using what it thinks is the proper package manager. After this is done, move all of the files in the scripts directory somewhere in your path.

___

### Descriptions of the scripts

##### upda

This literally just updates and installs. The install script should automatically detect what package manager you use, assuming your system uses pacman, dnf, or apt. I basically don't use this personally, but sometimes it's nice to have the option to type less.


##### bbdl

Blaine's Basic Desktop Launcher. I got tired of lightdm and its issues, so I moved to tbsm. Once tbsm started having issues (would not start dwm no matter what I did) I decided to just write my own. It's for from fully featured, and adding a new desktop must be done manually, but it's faster and less frustrating than everything else.

It's literally just a short bash script. There's a 95% chance you could write this yourself, but why should you, when I've already done it?
