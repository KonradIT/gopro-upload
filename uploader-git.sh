   ####            ######                              #     #             ##                             #                   
  #    #           #     #                             #     #              #                             #                   
 #         #####   #     #   # ###    #####            #     #  ######      #      #####    ######   ######   #####    # ###  
 #   ###  #     #  ######    ##      #     #           #     #  #     #     #     #     #  #     #  #     #  #     #   ##     
 #     #  #     #  #         #       #     #           #     #  #     #     #     #     #  #     #  #     #  #######   #      
  #    #  #     #  #         #       #     #           #     #  #     #     #     #     #  #    ##  #     #  #         #      
   #####   #####   #         #        #####             #####   ######     ###     #####    #### #   ######   #####    #      
                                                                #
                                                                
while true; do iwlist wlan0 scan; nmcli dev wifi connect GoPro_SSID password GoPro_PASSWORD; wget -l inf -np -nd -A JPG,jpg -r http://10.5.5.9:8080/videos/DCIM/100GOPRO/; git add .; git commit -am "`date`"; git push origin master; done
