#!/bin/bash                                                                                                    
                                                                                   
if [ $1 == 'wifi' ]                                                                
then                                                                               
        echo ....changing interfaces to wifi configuration                         
        sudo cp /etc/network/interfaces-wifi /etc/network/interfaces               
elif [ $1 == 'ap' ]                                                                
then                                                                               
        echo ...changing interfaces to ap configuration                            
        sudo cp /etc/network/interfaces-ap /etc/network/interfaces                 
else                                                                               
        echo ...changing interfaces to adhoc configuration                         
        sudo cp /etc/network/interfaces-adhoc /etc/network/interfaces              
                                                                                   
fi         
