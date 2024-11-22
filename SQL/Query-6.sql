select max(Driver_Ratings) as max_rating, min(Driver_Ratings) as min_rating
from ride_booking_data
where vehicle_type = 'Prime Sedan'
