#!/bin/bash

LoadingProgress() {
    local loading_begin=0
    local loading_end=100
    local distance_time_load=0.5
    
    
    
    

    while [ $loading_begin -le $loading_end ]; do

        echo -ne "Loading... $loading_begin%\r"

        loading_begin=$((loading_begin + 1))

        sleep $distance_time_load
    done
    echo -e "\nLoading complete!"
}

# Call the function to show the loading progress
LoadingProgress
