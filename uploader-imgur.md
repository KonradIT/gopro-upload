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

Then you are ready to go. The images will be stored in a anonymous acount but the code will write text files with date where it will store the imgur image link
