-- sql script that ranks country orgins of bands, ordered 
-- by the number of (non-unique) fans
SELECT ADDRESS as origin SUM(fans) as nb_fans from metal_bands
GROUP BY ADDRESS
ORDER BY nb_fans DESC;
