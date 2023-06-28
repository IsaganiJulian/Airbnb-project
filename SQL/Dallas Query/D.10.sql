-- % of lsitings less than $200 in price
SELECT (COUNT(*) * 100.0 / (SELECT COUNT(*) FROM Air_Bnb.dallas_listings)) AS percentage
FROM Air_Bnb.dallas_listings
WHERE price < 200;

