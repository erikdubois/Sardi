# Sardi Icon Theme

# DO NOT DOWNLOAD FROM GITHUB

Version 4.0+ will be hosted at Sourceforge.net.

# Download from 
# https://sourceforge.net/projects/sardi/


# Linux mint 17.3 and the Sardi icons

All of the flavours look great in Linux Mint 17.3. 

Check out how it looks on your system.

Documentation to be found at http://erikdubois.be


# What is Sardi

Sardi is based on Ardis Icon Theme from Kotus Works. You can say it is a fork but it has grown
beyond its origins.

(Sardi is an anagram for Ardis)


<b>It can be installed on a variety of distro's as you can see at the bottom of this page.</b>


As always we stand on the shoulders of others, who share the knowledge and the (hard) work.

Ardis Icon Theme is a project originally created by Kotus Works <kotus.works@gmail.com>

	"This project's goal is to create a truly open source icon theme,
	 to support every DE, and to theme as many applications as possible."

It is a personal learning project : 

	- how to make an icon theme in linux and
	- how to use inkscape to make the icons (512px)



# 	E X A M P L E S

![Screenshots](http://i.imgur.com/TS5A1ko.png)


![Screenshots](http://i.imgur.com/el3iY2W.jpg)


![Screenshots](http://i.imgur.com/aNlg4sX.jpg)


![Screenshots](http://i.imgur.com/FOm8gfH.png)


![Screenshots](http://i.imgur.com/RwszxLG.png)


![Screenshots](http://i.imgur.com/k0RXBnB.png)


![Screenshots](http://i.imgur.com/l0Ecx5O.png)  


![Screenshots](http://i.imgur.com/pv7bBsW.png)  


![Screenshots](http://i.imgur.com/pNDgmJ7.png)  


![Screenshots](http://i.imgur.com/g6mccId.png)  


![Screenshots](http://i.imgur.com/jtToMq7.png)  


![Screenshots](http://i.imgur.com/s5GY5gG.png)  


![Screenshots](http://i.imgur.com/KlTeQK7.png)  


![Screenshots](http://i.imgur.com/lrQ27Xs.jpg)


	


# 	F L A V O U R S   


# The latest developments are mentioned first.


# Sardi Mono Orange

![Screenshots](http://i.imgur.com/TS5A1ko.png)


# Sardi Flat Orange

![Screenshots](http://i.imgur.com/el3iY2W.jpg)


# Sardi Flat Majestic

![Screenshots](http://i.imgur.com/aNlg4sX.jpg)


# Sardi Mono Numix Gray

![Screenshots](http://i.imgur.com/FOm8gfH.png)


# Sardi Mono Mint-X-Gray

![Screenshots](http://i.imgur.com/RwszxLG.png)


# Sardi Mono Numix

![Screenshots](http://i.imgur.com/k0RXBnB.png)


# Sardi Ghost

Working on an Icon set i.e. 'Ghost Flat' from gnome-look.org, I added all the links, folders and apps that were missing to be able to work on a linux mint cinnamon 17.2. Sardi icon set will be used for the missing icons.

![Screenshots](http://i.imgur.com/4BtprUq.jpg)

If you rather like all the white icons to be black (or any other colour), this can be partially achieved by these commands

	find -name "*.svg" -exec sed -i '/path/s/use id="1" style="fill:#FFF"/use id="1" style="fill:#000000"/g' {}  \;
	find -name "*.svg" -exec sed -i 's/fill:#ffffff/fill:#000000/g' {}  \;
	find -name "*.svg" -exec sed -i 's/fill:#fff/fill:#000000/g' {}  \;

Some of the icons will have to be changed manually.

Result :

![Screenshots](http://i.imgur.com/1ewEM4q.jpg)

This icon set is not included. You should make it yourself on basis of Sardi Ghost.



# Sardi Flat 

Sardi Icons have no longer a circular white border and shadows. This flattens the icon set considerably.

![Screenshots](http://i.imgur.com/O0LV4Fi.jpg)




# Sardi Flat Black

This icons set has black folders. Rest of the icons are inherited from Sardi Flat.
The following code was used to make the blue folders black in the map places.

	find -name "*.svg" -exec sed -i 's/6997c7/494949/g' {}  \;


![Screenshots](http://i.imgur.com/pEfijYj.jpg)




# Sardi Vertexed


In my learning process I wanted to know if I could only change the folders. As I like the vertex icon theme from horst3180 at https://github.com/horst3180/Vertex-Icons, I tried to mix the two together.

I combined both Ardis and Vertex to come to Sardi Vertexed.

You need to have Sardi installed as Sardi Vertexed only has information about places like folders. Rest of the icons are inherited from Sardi.

![Screenshots](http://i.imgur.com/2RROxfh.jpg)




# Sardi Faenza Black


The black folders from http://www.deviantart.com/art/Faenza-Black-244042717 were added to the icon theme.
The icons will be from Sardi but all folders will be from Faenza Black.

You need to have Sardi installed as Sardi Faenza Black only has information about places like folders. Rest of the icons are inherited from Sardi.

This will result in this.

![Screenshots](http://i.imgur.com/zufL9ww.jpg)




# Sardi Mono


Based on the screenshots of users on Google + I wondered if it was possible to have monochrome icons based on the Sardi Icon theme.

I can only say it pays of to learn CLI. 

This line did all the work while I watched a series on television (3-4 hours)

	find -name "*.svg" -exec inkscape -f {} --verb=org.inkscape.color.grayscale --verb=FileSave --verb=FileClose \;

All icons have been 'grayscaled' in colour. 




![Screenshots](http://i.imgur.com/GbpjBW1.png)




![Screenshots](http://i.imgur.com/OwOBsox.jpg)



# Sardi Orange


If you do not like the blue folders you can always change the colour via CLI.

I applied this code on all the icons in the places directory (blue folders) and 1 second later they were all in orange.

	find -name "*.svg" -exec sed -i 's/6997c7/f38725/g' {}  \;

The first colour is blue (6997c7) and the replacement is orange(f38725).

I think this link is one you should bookmark http://sed.sourceforge.net/sed1line.txt.

Open the .svg with sublime-text for example and look for the colour codes. I took two .svg's. One was blue and was orange. That was the only difference. I quickly discovered which code was different and changed it with the script.

Underneath you will find an example of a screenshot of red folders using this method.

You need to have Sardi installed as Sardi Orange only has information about places like folders. Rest of the icons are inherited from Sardi.

![Screenshots](http://i.imgur.com/DSdfThM.jpg)

Extra colour codes starting with the Sardi/scalable/extra/places/blue folder

Grey
	find -name "*.svg" -exec sed -i 's/6997c7/cccccc/g' {}  \;




# Sardi Grey


Sardi Grey has been made in the exact same manner as Sardi Orange. Read Sardi Orange.

![Screenshots](http://i.imgur.com/mUrBj4g.pngf)



# Sardi Red


Sardi Red has been made in the exact same manner as Sardi Orange. Read Sardi Orange.


	find -name "*.svg" -exec sed -i 's/6997c7/aa1111/g' {}  \;

![Screenshots](http://i.imgur.com/qBHK9FT.png)



# Own creations

Starting of June 2015 I started developing some of the missing icons : 

22 icons until now

Developed until now ordered alfabetically: 

	- darktable (extra colorfull)
	- dreamchess
	- emesene
	- freemind
	- furious iso mount
	- go-home
	- grub-customizer
	- imagemagick
	- kazam
	- luckybackup
	- mintupdate
	- mintnanny
	- mintupload
	- nitrogen
	- openoffice4 startcenter
	- pypar
	- screenruler
	- spotlite
	- subdownloader
	- system-software-installer
	- utorrent
	- vuze



<h2><b>extra icons for Ardis icon theme</b></h2>

<a target="_blank" href="http://i.imgur.com/MhSxgpb.png">
<img style="max-width:100%;" src="http://i.imgur.com/MhSxgpb.png">
</a>


# Installation

Copy/paste the content of Sardi Master folder in the hidden folder .icons 

	
or


via command line

	sudo apt-get install git
	git clone https://github.com/erikdubois/Sardi.git


Just trying it out and meaning to edit some of the icons (Recommended)

	
	cp -r Sardi/Sardi/ ~/.icons/
	cp -r Sardi/Sardi\ Vertexed ~/.icons/
	...

If you never intend to change or edit it. This is the place to be.

	sudo cp -r Sardi/Sardi/ /usr/share/icons/
	sudo cp -r Sardi/Sardi\ Vertexed /usr/share/icons/
	...

Select with the tool of your distro the icon set.

<b>Some of the icons do not change on your distro because your linux distribution is
hardcoding the path in the desktop file - READ ON HOW TO SOLVE THAT.</b>


![Screenshots](http://i.imgur.com/5clxmdg.jpg)


This movie shows the latest icon sets of Sardi. 

<a target="_blank" href="https://youtu.be/HKf6m-c4nWQ">
<img style="max-width:100%;" src="http://i.imgur.com/0wAngkr.jpg">
</a>



# This theme inherits from ...

Some of the themes inherit from each other so install the complete content of the Sardi Master file.

If any of the icons are missing this theme will use Numix and Numix Circle at 

https://github.com/numixproject/numix-icon-theme-circle.

You should install it as fall-back theme. It is a just in case scenario. Follow the steps described there.

In the end you will have 4 icon themes 

- numix
- numix-light
- numix-circle
- numix-circle-light






# HOW TO FIX HARDCODED ICONS



# Hardcode-fixer script


Some icons do not seem to change whatever theme of icons your are choosing. That is because the programmer is pointing the path of the "Icon" to one specific place.

	For example : Linux Mint Update
	/usr/lib/linuxmint/mintUpdate/icons/base.svg

Working together with Joshua Fogg is the best way to proceed to get all references to icons like they should be in the first place.

You can find his hardcode-fixer script at 

https://github.com/Foggalong/hardcode-fixer

Read what it does on his website.

The script will get the latest csv file from the net, so you need to have 'curl' installed. 

	sudo apt-get install curl

Run it with

	sudo ./fix.sh

The output will be all the icons that were hardcoded.

June 2015 I filed all the hardcoded links of Linux Mint to that website and now all hardcoded links should be gone, IF YOU RUN THE SCRIPT. If you do find one, file it yourself at the above mentioned website.

If you are interested as the how and why icons do what they do, check out the youtube.



# T I P 

If for some reason you want to revert back to the situation before you ran the hardcode-fixer you can do so.

	sudo ./fix.sh -r




# Y O U T U B E



Content youtube movie

1. Downloading & installing with git clone
2. Hard code fixer
3. Why are some icons not changing in a theme?
4. What folder(s) can we use?
5. Change the remaining icons that do NOT follow the theme
6. Workflow explained

(Duration of the movie 17:28 minutes)

<a target="_blank" href="https://youtu.be/bXxv1ocAcrM">
<img style="max-width:100%;" src="http://i.imgur.com/0wAngkr.jpg">
</a>




# User Screenshots

# Sardi Mono - Manjaro

![Screenshots](http://i.imgur.com/DHbFqrj.jpg)

# Sardi Mono - Antergos Gnome

![Screenshots](http://i.imgur.com/GAC0ofI.png)

# Sardi Flat - Elementary Freya

![Screenshots](http://i.imgur.com/10TljSo.jpg)


# Sardi Mono - Linux Mint 17.2 Mate

![Screenshots](http://i.imgur.com/2tVOv50.png)


# Sardi Flat Black - Linux Mint 17.2 Cinnamon

![Screenshots](http://i.imgur.com/6YqiO5t.jpg)


# Sardi Flat Black - Linux Mint 17.2 Xfce


![Screenshots](http://i.imgur.com/roAwo9y.jpg)


# Sardi Flat Black - Linux Mint 17.2 Mate

![Screenshots](http://i.imgur.com/PCVUSfU.jpg)


# Sardi Red icons - Ubuntu 15.04 Unity


Instead of the blue or orange folders the folders have been colored red by the user.


![Screenshots](http://i.imgur.com/lF49CbS.png)

If you want to have these red folders, got to the folder places in the Sardi directory.

	Sardi/scalable/extra/places/blue

Open a terminal there and paste this code in the terminal

	 find -name "*.svg" -exec sed -i 's/6997c7/d44d3b/g' {}  \;


# Sardi Red icons - Manjaro 0.8.13 XFCE4


Instead of the blue or orange folders the folders have been colored red by the user.


![Screenshots](http://i.imgur.com/Co1jD6a.png)

If you want to have these red folders, got to the folder places in the Sardi directory.

	Sardi/scalable/extra/places/blue
	
Open a terminal there and paste this code in the terminal

	 find -name "*.svg" -exec sed -i 's/6997c7/d44d3b/g' {}  \;




# Sardi Icons - Archlinux 4.0.5 i3wm


![Screenshots](http://i.imgur.com/L4tSWsI.png)



# Sardi Icons Mono - Linux Mint 17.1 Mate 4.0.1


![Screenshots](http://i.imgur.com/LhIwakH.png)






---------------------------------------------
# Credits

I love the numix circle theme. On any distribution it looks really nice.
I am using some of their icons if ever I am in need of it and I am actively
contributing to their theme by mentioning missing icons and other stuff on
their github.
If ever you decide to contribute too, post issues at this address.

https://github.com/numixproject/numix-icon-theme-circle/issues



# Credits 

Ardis Icon Theme is a project originally created by Kotus Works <kotus.works@gmail.com>

This project's goal is to create a truly open source icon theme, to support every DE, and to theme as many applications as possible.

Ardis Icon Theme's inspiration is drawn from a combination of styles including

- Numix utouchicon theme: https://github.com/numixproject/numix-icon-theme-utouch
- Simple icon theme: http://kxmylo.deviantart.com/art/Simple-icon-theme-426040287
- Flamini icon pack: http://kotusworks.deviantart.com/art/Flamini-icons-set-for-KDE-437738820
        
Every icon in this icon pack is in .svg format with size of 512x512 px.


On 26th May of 2015 Kotus Works has expressed on google + the following : 

	Unfortunately I have no more time to work on all of my icons
	projects do to some recent personal stuff that are going on.
	So I'm actually forced to retire from icon making.
