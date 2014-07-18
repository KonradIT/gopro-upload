cd gopropictures
wget -r -p -l inf -np http://10.5.5.9:8080/videos/DCIM/100GOPRO/ | git add . | git commit -am "`date`" | git push origin master | sleep X
