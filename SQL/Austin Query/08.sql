SELECT host_id,host_name,neighbourhood,price
FROM Air_Bnb.austin_listings
WHERE property_type="Entire Loft"
ORDER BY price ASC; 
