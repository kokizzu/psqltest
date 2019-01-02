CREATE TABLE "ontime" (
  "Year" smallint DEFAULT NULL,
  "Quarter" smallint DEFAULT NULL,
  "Month" smallint DEFAULT NULL,
  "DayofMonth" smallint DEFAULT NULL,
  "DayOfWeek" smallint DEFAULT NULL,
  "FlightDate" date DEFAULT NULL,
  "UniqueCarrier" char(7) DEFAULT NULL,
  "AirlineID" integer DEFAULT NULL,
  "Carrier" char(2) DEFAULT NULL,
  "TailNum" varchar(50) DEFAULT NULL,
  "FlightNum" varchar(10) DEFAULT NULL,
  "OriginAirportID" integer DEFAULT NULL,
  "OriginAirportSeqID" integer DEFAULT NULL,
  "OriginCityMarketID" integer DEFAULT NULL,
  "Origin" char(5) DEFAULT NULL,
  "OriginCityName" varchar(100) DEFAULT NULL,
  "OriginState" char(2) DEFAULT NULL,
  "OriginStateFips" varchar(10) DEFAULT NULL,
  "OriginStateName" varchar(100) DEFAULT NULL,
  "OriginWac" integer DEFAULT NULL,
  "DestAirportID" integer DEFAULT NULL,
  "DestAirportSeqID" integer DEFAULT NULL,
  "DestCityMarketID" integer DEFAULT NULL,
  "Dest" char(5) DEFAULT NULL,
  "DestCityName" varchar(100) DEFAULT NULL,
  "DestState" char(2) DEFAULT NULL,
  "DestStateFips" varchar(10) DEFAULT NULL,
  "DestStateName" varchar(100) DEFAULT NULL,
  "DestWac" integer DEFAULT NULL,
  "CRSDepTime" integer DEFAULT NULL,
  "DepTime" integer DEFAULT NULL,
  "DepDelay" integer DEFAULT NULL,
  "DepDelayMinutes" integer DEFAULT NULL,
  "DepDel15" integer DEFAULT NULL,
  "DepartureDelayGroups" integer DEFAULT NULL,
  "DepTimeBlk" varchar(20) DEFAULT NULL,
  "TaxiOut" integer DEFAULT NULL,
  "WheelsOff" integer DEFAULT NULL,
  "WheelsOn" integer DEFAULT NULL,
  "TaxiIn" integer DEFAULT NULL,
  "CRSArrTime" integer DEFAULT NULL,
  "ArrTime" integer DEFAULT NULL,
  "ArrDelay" integer DEFAULT NULL,
  "ArrDelayMinutes" integer DEFAULT NULL,
  "ArrDel15" integer DEFAULT NULL,
  "ArrivalDelayGroups" integer DEFAULT NULL,
  "ArrTimeBlk" varchar(20) DEFAULT NULL,
  "Cancelled" smallint DEFAULT NULL,
  "CancellationCode" char(1) DEFAULT NULL,
  "Diverted" smallint DEFAULT NULL,
  "CRSElapsedTime" integer DEFAULT NULL,
  "ActualElapsedTime" integer DEFAULT NULL,
  "AirTime" integer DEFAULT NULL,
  "Flights" integer DEFAULT NULL,
  "Distance" integer DEFAULT NULL,
  "DistanceGroup" smallint DEFAULT NULL,
  "CarrierDelay" integer DEFAULT NULL,
  "WeatherDelay" integer DEFAULT NULL,
  "NASDelay" integer DEFAULT NULL,
  "SecurityDelay" integer DEFAULT NULL,
  "LateAircraftDelay" integer DEFAULT NULL,
  "FirstDepTime" varchar(10) DEFAULT NULL,
  "TotalAddGTime" varchar(10) DEFAULT NULL,
  "LongestAddGTime" varchar(10) DEFAULT NULL,
  "DivAirportLandings" varchar(10) DEFAULT NULL,
  "DivReachedDest" varchar(10) DEFAULT NULL,
  "DivActualElapsedTime" varchar(10) DEFAULT NULL,
  "DivArrDelay" varchar(10) DEFAULT NULL,
  "DivDistance" varchar(10) DEFAULT NULL,
  "Div1Airport" varchar(10) DEFAULT NULL,
  "Div1AirportID" integer DEFAULT NULL,
  "Div1AirportSeqID" integer DEFAULT NULL,
  "Div1WheelsOn" varchar(10) DEFAULT NULL,
  "Div1TotalGTime" varchar(10) DEFAULT NULL,
  "Div1LongestGTime" varchar(10) DEFAULT NULL,
  "Div1WheelsOff" varchar(10) DEFAULT NULL,
  "Div1TailNum" varchar(10) DEFAULT NULL,
  "Div2Airport" varchar(10) DEFAULT NULL,
  "Div2AirportID" integer DEFAULT NULL,
  "Div2AirportSeqID" integer DEFAULT NULL,
  "Div2WheelsOn" varchar(10) DEFAULT NULL,
  "Div2TotalGTime" varchar(10) DEFAULT NULL,
  "Div2LongestGTime" varchar(10) DEFAULT NULL,
  "Div2WheelsOff" varchar(10) DEFAULT NULL,
  "Div2TailNum" varchar(10) DEFAULT NULL,
  "Div3Airport" varchar(10) DEFAULT NULL,
  "Div3AirportID" integer DEFAULT NULL,
  "Div3AirportSeqID" integer DEFAULT NULL,
  "Div3WheelsOn" varchar(10) DEFAULT NULL,
  "Div3TotalGTime" varchar(10) DEFAULT NULL,
  "Div3LongestGTime" varchar(10) DEFAULT NULL,
  "Div3WheelsOff" varchar(10) DEFAULT NULL,
  "Div3TailNum" varchar(10) DEFAULT NULL,
  "Div4Airport" varchar(10) DEFAULT NULL,
  "Div4AirportID" integer DEFAULT NULL,
  "Div4AirportSeqID" integer DEFAULT NULL,
  "Div4WheelsOn" varchar(10) DEFAULT NULL,
  "Div4TotalGTime" varchar(10) DEFAULT NULL,
  "Div4LongestGTime" varchar(10) DEFAULT NULL,
  "Div4WheelsOff" varchar(10) DEFAULT NULL,
  "Div4TailNum" varchar(10) DEFAULT NULL,
  "Div5Airport" varchar(10) DEFAULT NULL,
  "Div5AirportID" integer DEFAULT NULL,
  "Div5AirportSeqID" integer DEFAULT NULL,
  "Div5WheelsOn" varchar(10) DEFAULT NULL,
  "Div5TotalGTime" varchar(10) DEFAULT NULL,
  "Div5LongestGTime" varchar(10) DEFAULT NULL,
  "Div5WheelsOff" varchar(10) DEFAULT NULL,
  "Div5TailNum" varchar(10) DEFAULT NULL
) 