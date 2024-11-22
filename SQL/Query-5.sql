-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:

select count(*) from ride_booking_data where canceled_rides_by_driver = 'Personal & Car related issue'
