SELECT * 
FROM cinema c
WHERE MOD(c.id,2) != 0 
AND c.description <> 'boring' 
ORDER BY c.rating desc;
