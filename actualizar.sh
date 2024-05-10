#!/bin/bash	                               
                                           
                        cd /home/orangepi/
                        
                        git pull
                        
                        mv qt_* /home/orangepi/qt/

                        sudo chmod 777 -R /home/orangepi/qt

                        sudo rm qt_*



