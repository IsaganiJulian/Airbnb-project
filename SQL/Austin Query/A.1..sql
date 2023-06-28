-- NOT operator used to find host location not in Austin, TX
SELECT COUNT(*)
FROM Air_Bnb.austin_listings
WHERE host_location <> "Austin, TX";