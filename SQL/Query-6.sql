-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

select max(Driver_Ratings) as max_rating, min(Driver_Ratings) as min_rating
from ride_booking_data
where vehicle_type = 'Prime Sedan'
