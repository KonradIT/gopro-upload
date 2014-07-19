   ####            ######                              #     #             ##                             #                   
  #    #           #     #                             #     #              #                             #                   
 #         #####   #     #   # ###    #####            #     #  ######      #      #####    ######   ######   #####    # ###  
 #   ###  #     #  ######    ##      #     #           #     #  #     #     #     #     #  #     #  #     #  #     #   ##     
 #     #  #     #  #         #       #     #           #     #  #     #     #     #     #  #     #  #     #  #######   #      
  #    #  #     #  #         #       #     #           #     #  #     #     #     #     #  #    ##  #     #  #         #      
   #####   #####   #         #        #####             #####   ######     ###     #####    #### #   ######   #####    #      
                                                                #

while :; iwlist wlan0 scan | nmcli dev wifi connect GoPro_SIDD password GoPro_PASSWORD | wget -r -p -l inf -np -nc http://10.5.5.9:8080/videos/DCIM/100GOPRO/ || echo No Picture; done
