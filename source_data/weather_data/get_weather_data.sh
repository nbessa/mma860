#!/usr/local/bin/bash

for stationID in 3920 10899 4761 4760 41983 31367 7790 7747 4525 42183 6904 4480 43046 10911 10955 4432 27647 10903 27647 4236 9006 9005 4715 4600 4689 32473 4671 4656 9026;do for year in `seq 2015 2023`; do for month in `seq 1 1`; do url="https://climate.weather.gc.ca/climate_data/bulk_data_e.html?format=csv&stationID=${stationID}&Year=${year}&Month=${month}&Day=14&timeframe=2&submit=Download+Data";
    #echo "${url}"; done; done;
    wget --content-disposition "${url}"; done; done; done;

