CREATE TABLE testtopicjson ( id STRING,  `end` STRING, systemtime STRING, cpu DOUBLE,  te STRING,  host STRING,
macaddress STRING,  diskusage STRING, memory DOUBLE, ipaddress STRING, 
temperature STRING,
PRIMARY KEY (id)
)
PARTITION BY HASH PARTITIONS 4
STORED AS KUDU
TBLPROPERTIES ('kudu.num_tablet_replicas' = '1');
