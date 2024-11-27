I created this app because I use a lot of appimages and I find it annoning to use them I have to go to the folder everytime I have to go the the folder and run in 
I cant just run it from wherever I want so I created this app now I can run it from anywere in my pc

If you don't wanna use my app, there are other ways to do it I just wanted to make an app.


To install the file first go to the folder (either in terminal or open the folder and then right click go to terminal)

type :
chmod +x start install.sh

then type:
./install.sh

now a directory is made name Appimages in your ~ folder or in your home folder
it is preferred to keep your Appimages to keep orgianised, it's your choice


to use syntax is

start <option> <parameter1 | parameter2...>

OPTIONS:
  -w    to edit new command in it to use it use syntax "start -w <command name that you wanna keep> <path to the AppImage>" e.g.: start -w onsidian home/user/Appimages/obsidion.AppImage
  -r    to run commands type the command name that you have set usage "start -r <syntax name>" e.g.: start -r onsidian
  -c    to know the list of commands usage "start -c"

