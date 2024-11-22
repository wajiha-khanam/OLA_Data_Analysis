select booking_id,incomplete_rides_reason 
from ride_booking_data
where Incomplete_Rides = 'Yes'
