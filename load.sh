# download
for s in `seq 1987 2018`; do
    for m in `seq 1 12`; do
        wget https://transtats.bts.gov/PREZIP/on_time_Reporting_Carrier_On_Time_Performance_1987_present_${s}_${m}.zip 
    done
done

# load
for s in `seq 1987 2018`; do
    for m in `seq 1 12`; do
        unzip -o on_time_Reporting_Carrier_On_Time_Performance_1987_present_${s}_${m}.zip
        echo $s $m
        mv *.csv out.csv 
        sed 's/,$//' out.csv > sed.csv
        mv sed.csv out.csv
        sed 's/,$//' out.csv > sed.csv
        mv sed.csv out.csv
        ls -l out.csv 
        echo "\copy ontime FROM './out.csv' DELIMITERS ',' CSV HEADER;" | psql -U geo geo
    done
done

# \copy ontime("Year","Quarter","Month","DayofMonth","DayOfWeek","FlightDate","OriginAirportID","OriginAirportSeqID","OriginCityMarketID","Origin","OriginCityName","OriginState","OriginStateFips","OriginStateName","OriginWac","DestAirportID","DestAirportSeqID","DestCityMarketID","Dest","DestCityName","DestState","DestStateFips","DestStateName","DestWac","CRSDepTime","DepTime","DepDelay","DepDelayMinutes","DepDel15","DepartureDelayGroups","DepTimeBlk","TaxiOut","WheelsOff","WheelsOn","TaxiIn","CRSArrTime","ArrTime","ArrDelay","ArrDelayMinutes","ArrDel15","ArrivalDelayGroups","ArrTimeBlk","Cancelled","CancellationCode","Diverted","CRSElapsedTime","ActualElapsedTime","AirTime","Flights","Distance","DistanceGroup","CarrierDelay","WeatherDelay","NASDelay","SecurityDelay","LateAircraftDelay","FirstDepTime","TotalAddGTime","LongestAddGTime","DivAirportLandings","DivReachedDest","DivActualElapsedTime","DivArrDelay","DivDistance","Div1Airport","Div1AirportID","Div1AirportSeqID","Div1WheelsOn","Div1TotalGTime","Div1LongestGTime","Div1WheelsOff","Div1TailNum","Div2Airport","Div2AirportID","Div2AirportSeqID","Div2WheelsOn","Div2TotalGTime","Div2LongestGTime","Div2WheelsOff","Div2TailNum","Div3Airport","Div3AirportID","Div3AirportSeqID","Div3WheelsOn","Div3TotalGTime","Div3LongestGTime","Div3WheelsOff","Div3TailNum","Div4Airport","Div4AirportID","Div4AirportSeqID","Div4WheelsOn","Div4TotalGTime","Div4LongestGTime","Div4WheelsOff","Div4TailNum","Div5Airport","Div5AirportID","Div5AirportSeqID","Div5WheelsOn","Div5TotalGTime","Div5LongestGTime","Div5WheelsOff","Div5TailNum") from './sed.csv' CSV HEADER;