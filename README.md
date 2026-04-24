# Dotfile summary

* This dotfiles contains .vimrc that contains vundle, fugitive, and jellybeans when refering to what has been changed to vim.

* This dotfiles also contains aliases, such as `sai` which is set to `sudo apt install` and `sau` which is `sudo apt update` and `h` which is now `history`. There is a bash_aliases.sh script that will add these files to a users home directory.

* This dotfiles also contains a script that installs AWS CLI v2 with all dependencies. This script requires root privileges which it tells the person using it, as well as confirming that the user wants to install it. 

* To install this repo, you need to run this command `git clone https://github.com/PanoramicSunroof1/dotfiles.git` 

* You would first run the script in vim-config this will give your vim the changes such as jellybeans and vundle. After which you want to run bash_aliases.sh this will give you the added bash aliases. After which you need to run `script.sh` as root in sysinstalls, as this will install AWS CLI v2 with all the required dependencies.


## Notes

* One of the things looking back I didn't do very well was citing sources, Evening making this README.md i was looking through my citations and other than the ones in sysinstalls i didnt exactly know what they were used for without reading through them thouroghly.

* For future improvements I would like to go back through and make sure everythign is reorganized a bit differently with a few more folders inside the dotfiles as it all feels very unorganized and kinda just thrown together.

* I also would like to go back through the scripts as I feel like i did the absolute bare minimum for the task and didnt add some small things i thought would be cool to add.
  
