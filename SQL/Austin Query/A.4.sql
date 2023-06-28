SELECT COUNT(*) As count
FROM Air_Bnb.austin_listings
WHERE host_is_superhost= "t"
AND review_scores_value= 5;


