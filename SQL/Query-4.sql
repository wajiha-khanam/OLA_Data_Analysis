-- 4. List the top 5 customers who booked the highest number of rides:

select customer_id, count(booking_id) as total_rides
from ride_booking_data
group by customer_id
order by total_rides desc limit 5
