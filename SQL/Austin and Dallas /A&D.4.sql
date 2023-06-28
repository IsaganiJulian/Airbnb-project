SELECT *
FROM Air_Bnb.dallas_listings
WHERE host_is_superhost="t"
UNION
SELECT *
FROM Air_Bnb.austin_listings
WHERE host_is_superhost= "t"
ORDER BY host_since ASC
LIMIT 20;