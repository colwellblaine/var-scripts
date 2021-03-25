# Files

These are various files which I use. This may include scripts, configs, or any other files which I might want easily available on a new machine. They aren't exactly impressive, but they're quick and useful.

___

### Descriptions of the files

##### setbg

A rewrite of the [setbg script from LukeSmithxyz's Voidrice](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/setbg). There was a lot of linking and stuff that just felt like extra to me. Maybe it had a purpose, but I didn't see one. Put your background at ~/.local/share/bg. If you make a folder there and put multiple pictures inside, it will randomly choose one of them. You can obviously change this location by changing the location that bgloc sets to.

I am planning to adapt the idea and some code of [foo-Wallpaper-Feh-Gif](https://github.com/thomas10-10/foo-Wallpaper-Feh-Gif) (what a name) to handle gifs as well, but this will obviously be added as a separate file in the future.

##### bbdl

Blaine's Bash Desktop Launcher. I got tired of lightdm and its issues -- which, I'll be fair, are pretty minor -- so I moved to tbsm. Once tbsm started having issues, I decided to just write my own. It's far from fully featured, and adding a new desktop must be done manually, but it's faster and less frustrating than everything else.

It's literally just a short bash script. There's a 95% chance you could write this yourself, but why should you, when I've already done it?

##### .twmrc

This is a config file for TWM. Why would I want to use twm? I don't know, it's aesthetically pleasing I guess, but it's a good config.

##### upda

This literally just updates and installs. The install script should automatically detect what package manager you use, assuming your system uses pacman, dnf, or (that's an exclusive or) apt. I basically don't use this personally, and in fact I am considering deleting it entirely, but sometimes it's nice to have the option to type less.
