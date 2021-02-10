CREATE TABLE sensors.impalaiottest ( id STRING,  `end` STRING, systemtime STRING, cpu DOUBLE,  te STRING,  host STRING,
macaddress STRING,  diskusage STRING, memory DOUBLE, ipaddress STRING, 
temperature STRING,
PRIMARY KEY (id)
)
STORED AS PARQUET
