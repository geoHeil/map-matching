CREATE TABLE trajectories (customid string,trajid int, timest int, latitude double, longitude double, timediff int,spacediff double, speed double,geojson string) row format delimited fields terminated by ',';
LOAD DATA LOCAL INPATH '${hiveconf:path}' OVERWRITE INTO TABLE trajectories;