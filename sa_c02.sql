CREATE TABLE national (
    ISO varchar(3),
    Country varchar(255),
    MPI_Urban numeric(5,2),
    Headcount_Ratio_Urban numeric(5,2),
    Intensity_Deprivation_Urban numeric(5,2),
    MPI_Rural numeric(5,2),
    Headcount_Ratio_Rural numeric(5,2),
    Intensity_Deprivation_Rural numeric(5,2)
);
CREATE TABLE subnational (
    ISO varchar(3),
    Country varchar(255),
    Sub_national_region varchar(255),
    World_region varchar(255),
    MPI_National numeric(5,2),
    MPI_Regional numeric(5,2),
    Headcount_Ratio_Regional numeric(5,2),
    Intensity_deprivation_Regional numeric(5,2)
);

CREATE TABLE countries (
    Country varchar(255),
    Region varchar(255),
    Population numeric(10),
    HDI numeric(5,3),
    GDPCapita numeric(15,2),
    Cropland_Footprint numeric(15,2),
    Grazing_Footprint numeric(15,2),
    Forest_Footprint numeric(15,2),
    Carbo_Footprint numeric(15,2),
    Fish_Footprint numeric(15,2),
    Total_Ecological_Footprint numeric(15,2),
    Cropland numeric(15,2),
    Grazing_Land numeric(15,2),
    Forest_Land numeric(15,2),
    Fishing_Water numeric(15,2),
    Urban_Land numeric(15,2),
    Total_Biocapacity numeric(15,2),
    Biocapacity_Deficit_Reserve numeric(15,2),
    Earths_Required numeric(5,2),
    Countries_Required numeric(5,2),
    Data_Quality varchar(255)
);

CREATE TABLE commodity_trade (
    country_or_area varchar(255),
    year integer,
    comm_code varchar(255),
    commodity varchar(255),
    flow varchar(255),
    trade_usd numeric(15,2),
    weight_kg numeric(15,2),
    quantity_name varchar(255),
    quantity numeric(15,2),
    category varchar(255)
);
