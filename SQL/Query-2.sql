-- 2. Find the average ride distance for each vehicle type:

select vehicle_type, round(avg(ride_distance),2) as avg_distance
from ride_booking_data
group by vehicle_type
