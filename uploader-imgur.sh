   ####            ######                              #     #             ##                             #                   
  #    #           #     #                             #     #              #                             #                   
 #         #####   #     #   # ###    #####            #     #  ######      #      #####    ######   ######   #####    # ###  
 #   ###  #     #  ######    ##      #     #           #     #  #     #     #     #     #  #     #  #     #  #     #   ##     
 #     #  #     #  #         #       #     #           #     #  #     #     #     #     #  #     #  #     #  #######   #      
  #    #  #     #  #         #       #     #           #     #  #     #     #     #     #  #    ##  #     #  #         #      
   #####   #####   #         #        #####             #####   ######     ###     #####    #### #   ######   #####    #      
                                                                #
                                                                
while true; do iwlist wlan0 scan; nmcli dev wifi connect GoProHERO3Black password 20161962; wget -P gopro-pic -l inf -np -nd -A JPG,jpg -r http://10.5.5.9:8080/videos/DCIM/100GOPRO/; imgur gopro-pic/*.JPG > imgur-urls/"imgur-"`date +"%d-%m-%Y__%H:%M:%S"`.txt; rm gopro-pic/*.JPG; done
