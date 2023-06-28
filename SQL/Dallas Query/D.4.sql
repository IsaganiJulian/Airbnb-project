-- NOT EQUAL TO operator used to find count of host location not in TX
SELECT COUNT(*)
FROM Air_Bnb.dallas_listings
WHERE host_location <> "%, TX" ;