-- union clause used to combine listings avg price to one column
SELECT AVG(dallas_listings.price) as value
FROM Air_Bnb.dallas_listings
UNION
SELECT AVG(austin_listings.price) as value
FROM Air_Bnb.austin_listings;

-- Average price for both listings per night
SELECT AVG(Value) AS Total_average
FROM (SELECT AVG(dallas_listings.price) as value
FROM Air_Bnb.dallas_listings
UNION
SELECT AVG(austin_listings.price) as value
FROM Air_Bnb.austin_listings
    ) AS combined_values; 




