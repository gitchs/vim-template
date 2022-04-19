REFRESH default.workload_query;

-- DROP TABLE IF EXISTS default.test00;

-- CREATE TABLE IF NOT EXISTS default.test00
-- STORED AS PARQUET
-- LOCATION 'HDFS_LOCATION' -- CTAS should modify this HDFS_LOCATION
-- AS

SELECT
`day`
,day_to_date(CAST(`day` AS INT)) AS `date`
,COUNT(*) AS nquery
-- %HERE%
FROM default.workload_query
WHERE `day` BETWEEN 0 AND 1
GROUP BY `day`
ORDER BY `day`
;



