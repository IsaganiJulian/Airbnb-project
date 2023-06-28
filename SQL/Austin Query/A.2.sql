SELECT DISTINCT *
FROM Air_Bnb.austin_listings
WHERE price > 300
AND neighbourhood <> "Austin";