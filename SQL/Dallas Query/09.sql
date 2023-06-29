SELECT *
FROM Air_Bnb.dallas_listings
WHERE accommodates > 5
AND property_type = "Entire home"
AND bedrooms >= 3
AND minimum_nights = 1
ORDER BY price ASC; 
