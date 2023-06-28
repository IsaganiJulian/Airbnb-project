SELECT *
FROM Air_Bnb.dallas_listings
WHERE price > 250
UNION
SELECT *
FROM Air_Bnb.austin_listings
WHERE price > 250
ORDER BY price ASC
LIMIT 20;