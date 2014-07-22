#Imgur Uploader

First, go to the home folder and turn on the option to show the hidden files, scroll to **.bashrc** and open it with gedit or other text editor

Add this to the file:

```
imgur(){
for i in "$@";do
curl -# -F "image"=@"$i" -F "key"="4907fcd89e761c6b07eeb8292d5a9b2a" http://imgur.com/api/upload.xml|\
grep -Eo '<[a-z_]+>http[^<]+'|sed 's/^<.\|_./\U&/g;s/_/ /;s/<\(.*\)>/\x1B[0;34m\1:\x1B[0m /'
done
}
```

Then type ```bash``` and hit enter

Then, choose a location to store 1 picture at a time (the uploader downloads the gopro pic, uploads it and delete the pic) so your desktop for example.

So on the command line 
```
cd ~/Desktop
```

Then make a folder called gopro-imgur
```
mkdir gopro-imgur
```

Then cd the gopro-imgur folder
```
cd gopro-imgur
```

Make the folder where the pic will be stored
```
mkdir gopro-pic
```
Make the folder where the links for the pictures will be stored
```
mkdir imgur-urls
```

**The current directory must be gopro-imgur!**

Then you are ready to go. The images will be stored in a anonymous acount but the code will write text files with date where it will store the imgur image link
