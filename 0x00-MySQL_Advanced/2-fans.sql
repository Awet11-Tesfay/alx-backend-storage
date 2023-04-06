-- sql script that ranks country orgins of bands, ordered 
-- by the number of (non-unique) fans
SELECT DISTINCT  AS origin, SUM(fans) AS nb_fans from metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
