SELECT DISTINCT host_id,host_name,property_type,bedrooms,beds,accommodates,price
FROM Air_Bnb.dallas_listings
WHERE review_scores_rating=5 AND 
review_scores_cleanliness=5 AND
review_scores_checkin= 5 AND 
review_scores_location=5 AND 
review_scores_communication=5 AND
host_is_superhost="t"
ORDER BY price ASC
LIMIT 10;