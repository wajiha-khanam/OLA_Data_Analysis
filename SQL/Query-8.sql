select vehicle_type, round(avg(customer_rating),2) as avg_customer_rating
from ride_booking_data
group by vehicle_type
