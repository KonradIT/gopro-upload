   ####            ######                              #     #             ##                             #                   
  #    #           #     #                             #     #              #                             #                   
 #         #####   #     #   # ###    #####            #     #  ######      #      #####    ######   ######   #####    # ###  
 #   ###  #     #  ######    ##      #     #           #     #  #     #     #     #     #  #     #  #     #  #     #   ##     
 #     #  #     #  #         #       #     #           #     #  #     #     #     #     #  #     #  #     #  #######   #      
  #    #  #     #  #         #       #     #           #     #  #     #     #     #     #  #    ##  #     #  #         #      
   #####   #####   #         #        #####             #####   ######     ###     #####    #### #   ######   #####    #      
                                                                #
                                                                
while true; do iwlist wlan0 scan; nmcli dev wifi connect GoPro_SSID password GoPro_PASSWORD; wget -P gopro-pic -l inf -np -nd -A JPG,jpg -r -N -nc http://10.5.5.9:8080/videos/DCIM/100GOPRO/; imgur *.JPG > imgur-urls/"imgur-"`date +"%d-%m-%Y__%H:%M:%S"`.txt; rm *.JPG; done
