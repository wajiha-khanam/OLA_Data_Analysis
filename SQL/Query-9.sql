select sum(booking_value) as total_successful_ride_value
from ride_booking_data
where booking_status = 'Success'
