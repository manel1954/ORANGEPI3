#!/bin/bash	                               
                        #sh /home/orangepi/ORANGEPI/ejecutar_ImagenActualizada.sh &                    
                        cd /home/orangepi/ORANGEPI3
                        
                        git pull

                        #sudo rm -R /home/orangepi/ORANGEPI
                                                
                        cp -R /home/orangepi/ORANGEPI3/ /home/orangepi/ORANGEPI
                                                
                        
                        sudo rm -R /home/orangepi/qt

                                      
                        cp -R /home/orangepi/ORANGEPI3/qt/ /home/orangepi/

                        chmod 777 -R /home/orangepi/ORANGEPI
                        
                        chmod 777 -R /home/orangepi/qt