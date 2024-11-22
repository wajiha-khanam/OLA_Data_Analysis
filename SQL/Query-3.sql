-- 3. Get the total number of cancelled rides by customers:

select count(*) from ride_booking_data where booking_status = 'Canceled by Customer'
