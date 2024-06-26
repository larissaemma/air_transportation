SELECT "FL_DATE"
FROM public.time_periods

SELECT
    a."MKT_CARRIER_AIRLINE_ID",
    COUNT(*) AS "total_flights",
    SUM(CASE WHEN c."CANCELLED" THEN 1 ELSE 0 END) AS "total_cancellations",
    SUM(CASE WHEN a."ARR_DELAY" > 180 OR d."DEP_DELAY" > 180 THEN 1 ELSE 0 END) AS "total_significant_changes"
FROM
    "arrival_performance" AS a
JOIN
    "departure_performance" AS d ON a."FL_DATE" = d."FL_DATE"
    AND a."MKT_CARRIER_AIRLINE_ID" = d."MKT_CARRIER_AIRLINE_ID"
    AND a."MKT_CARRIER_FL_NUM" = d."MKT_CARRIER_FL_NUM"
    AND a."ORIGIN_AIRPORT_ID" = d."ORIGIN_AIRPORT_ID"
    AND a."DEST_AIRPORT_ID" = d."DEST_AIRPORT_ID"
JOIN
    "cancellations_and_diversions" AS c ON a."FL_DATE" = c."FL_DATE"
    AND a."MKT_CARRIER_AIRLINE_ID" = c."MKT_CARRIER_AIRLINE_ID"
    AND a."MKT_CARRIER_FL_NUM" = c."MKT_CARRIER_FL_NUM"
    AND a."ORIGIN_AIRPORT_ID" = c."ORIGIN_AIRPORT_ID"
    AND a."DEST_AIRPORT_ID" = c."DEST_AIRPORT_ID"
GROUP BY
    a."MKT_CARRIER_AIRLINE_ID";
