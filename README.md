# Files

These are various files which I use. This may include scripts, configs, or any other files which I might want easily available on a new machine. They aren't exactly impressive, but they're quick and useful.

___

### Descriptions of the files

##### setbg

A rewrite of the [setbg script from LukeSmithxyz's Voidrice](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/setbg). There was a lot of linking and stuff that just felt like extra to me. Maybe it had a purpose, but I didn't see one. Put your background at ~/.local/share/bg. If you make a folder there and put multiple pictures inside, it will randomly choose one of them. You can obviously change this location by changing the location that bgloc sets to.

##### setbgif

Same as above, except I used the idea from [foo-Wallpaper-Feh-Gif](https://github.com/thomas10-10/foo-Wallpaper-Feh-Gif) (what a name) to handle gifs as well. If you specify a gif, you can pass the speed that it should play at as well. 0.01 is a good speed for most gifs. For some reason, if you specify a gif and speed, the next randomly selected gif will also play at this speed.

This obviously uses a bit of your cpu.

##### bbdl

Blaine's Bash Desktop Launcher. I got tired of lightdm and its issues -- which, I'll be fair, are pretty minor -- so I moved to tbsm. Once tbsm started having issues, I decided to just write my own. It's far from fully featured, and adding a new desktop must be done manually, but it's faster and less frustrating than everything else.

It's literally just a short bash script. There's a 95% chance you could write this yourself, but why should you, when I've already done it?

##### xmonad

Literally just an xmonad config. It's based off of [DistroTube's config](https://gitlab.com/dwt1/dotfiles/-/tree/master/.xmonad), as well as [his xmobar config](https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/xmobar), but modified in ways that make more sense. Most of this is just rebinds and takin out the emacs stuff. As I am running on a laptop, I have a battery percentage set up. I just used [Luke Smith's sb-battery script](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/statusbar/sb-battery) to do this, so you'll have to comment that out if you don't have it.

##### .twmrc

This is a config file for TWM. Why would I want to use twm? I don't know, it's aesthetically pleasing I guess, but it's a good config.

##### upda

This literally just updates and installs. The install script should automatically detect what package manager you use, assuming your system uses pacman, dnf, or (that's an exclusive or) apt. I basically don't use this personally, and in fact I am considering deleting it entirely, but sometimes it's nice to have the option to type less.
