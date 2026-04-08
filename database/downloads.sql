USE climate_watch


DROP TABLE IF EXISTS GlobalLandTemperaturesByCity;
DROP TABLE IF EXISTS GlobalLandTemperaturesByCountry;
DROP TABLE IF EXISTS GlobalLandTemperaturesByMajorCity;
DROP TABLE IF EXISTS GlobalLandTemperaturesByState;


CREATE TABLE GlobalLandTemperaturesByCity (
    dt DATE,
    AverageTemperature DECIMAL(8,3),
    AverageTemperatureUncertainty DECIMAL(8,3),
    City VARCHAR(100),
    Country VARCHAR(100),
    Latitude VARCHAR(20),
    Longitude VARCHAR(20)
);

CREATE TABLE GlobalLandTemperaturesByCountry (
    dt DATE,
    AverageTemperature DECIMAL(8,3),
    AverageTemperatureUncertainty DECIMAL(8,3),
    Country VARCHAR(100)
);

CREATE TABLE GlobalLandTemperaturesByMajorCity (
    dt DATE,
    AverageTemperature DECIMAL(8,3),
    AverageTemperatureUncertainty DECIMAL(8,3),
    City VARCHAR(100),
    Country VARCHAR(100),
    Latitude VARCHAR(20),
    Longitude VARCHAR(20)
);

CREATE TABLE GlobalLandTemperaturesByState (
    dt DATE,
    AverageTemperature DECIMAL(8,3),
    AverageTemperatureUncertainty DECIMAL(8,3),
    State VARCHAR(100),
    Country VARCHAR(100)
);

LOAD DATA LOCAL INFILE '/Applications/XAMPP/xamppfiles/htdocs/climate-watch/ClimateData/GlobalLandTemperaturesByCity.csv'
INTO TABLE GlobalLandTemperaturesByCity
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/Applications/XAMPP/xamppfiles/htdocs/climate-watch/ClimateData/GlobalLandTemperaturesByCountry.csv'
INTO TABLE GlobalLandTemperaturesByCountry
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/Applications/XAMPP/xamppfiles/htdocs/climate-watch/ClimateData/GlobalLandTemperaturesByMajorCity.csv'
INTO TABLE GlobalLandTemperaturesByMajorCity
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE '/Applications/XAMPP/xamppfiles/htdocs/climate-watch/ClimateData/GlobalLandTemperaturesByState.csv'
INTO TABLE GlobalLandTemperaturesByState
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
