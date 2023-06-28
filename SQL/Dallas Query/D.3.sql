-- Count of host living in TX with listings in Dallas
SELECT COUNT(*)
FROM Air_Bnb.dallas_listings
WHERE host_location LIKE "%, TX" ;


