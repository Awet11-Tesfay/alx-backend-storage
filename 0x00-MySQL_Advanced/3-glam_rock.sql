-- write sql script that lists bands with Glam rock
-- you should use attributes formed and split
SELECT band_name, IFNULL(split, 2022) - formed As lifespan
FROM metal_bands WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
