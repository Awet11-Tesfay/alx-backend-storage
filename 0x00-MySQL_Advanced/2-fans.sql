-- sql script that ranks country orgins of bands, ordered 
-- by the number of (non-unique) fans
SELECT origin  AS origin, SUM(fans) AS nb_fans From metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
