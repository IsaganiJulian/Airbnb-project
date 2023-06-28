SELECT AVG(price) AS average_price
FROM Air_Bnb.austin_listings
WHERE Accommodates= 3
AND property_type= "Entire home"
AND review_scores_value >= 4;
