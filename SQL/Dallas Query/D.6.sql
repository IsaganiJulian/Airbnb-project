-- AND NOT "N/A" used to remove null values
SELECT COUNT(*)
FROM Air_Bnb.dallas_listings
WHERE host_acceptance_rate < 50 
AND NOT host_acceptance_rate ="N/A" ;