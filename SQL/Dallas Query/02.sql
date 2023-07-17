-- Count of hosts location in Austin with Dallas listings
SELECT COUNT(host_location)
FROM Air_Bnb.dallas_listings
WHERE host_location="Austin, TX";
