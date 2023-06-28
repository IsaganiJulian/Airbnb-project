-- Comparison operator used for accommodation and price
SELECT *
FROM Air_Bnb.dallas_listings
WHERE property_type = "Entire home" 
AND accommodates >= 2
AND price <= 200 ;