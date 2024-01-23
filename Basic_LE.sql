create index output_big_LE on output_big(LifeExpectancy);
create index output_big_LE2_1 on output_big(LifeExpectancy, Year);
create index output_big_LE3_111 on output_big(LifeExpectancy, Year, CO2emissions);
create index output_bigLE4 on output_big(LifeExpectancy, Year, Countrycode, Country)
