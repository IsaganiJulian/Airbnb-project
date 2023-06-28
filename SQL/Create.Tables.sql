
CREATE TABLE host AS   
	SELECT id,host_id,host_name,host_since,host_location,host_response_time,
    host_response_rate,host_acceptance_rate,host_is_superhost,host_neighbourhood,
    host_listings_count,host_total_listings_count,
    host_has_profile_pic,host_identity_verified          
    FROM Dallas_Airbnb.dallas_bnb;

CREATE TABLE bnb AS
	SELECT id,neighbourhood_cleansed, property_type, room_type,
    accommodates, bathrooms_text, bedrooms, beds, price, minimum_nights,
    maximum_nights, has_availability, availability_30,availability_60,
    availability_90, availability_365,instant_bookable
    FROM Dallas_Airbnb. dallas_bnb ;
    
CREATE TABLE review AS 
	SELECT id,number_of_reviews,number_of_reviews_ltm, number_of_reviews_l30d, 
    review_scores_rating, review_scores_accuracy, review_scores_cleanliness,
    review_scores_checkin,review_scores_communication,review_scores_location,
    review_scores_value, calculated_host_listings_count, reviews_per_month
	FROM Dallas_Airbnb.dallas_bnb;




















    








