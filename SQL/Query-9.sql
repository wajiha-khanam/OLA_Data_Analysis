-- 9. Calculate the total booking value of rides completed successfully:

select sum(booking_value) as total_successful_ride_value
from ride_booking_data
where booking_status = 'Success'
