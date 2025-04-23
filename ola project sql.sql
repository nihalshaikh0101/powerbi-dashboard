use ola0101

select*from bookings

select * from bookings
where booking_status='success'

select Vehicle_Type,AVG(Ride_Distance) as avg_distance_by_vehichle
from bookings
group by Vehicle_Type

select*from bookings
where Canceled_Rides_by_Customer<>'NULL'


SELECT TOP 5 Customer_ID, MAX(Booking_id) as highest_booking
from bookings
group by Customer_id 


select*from bookings
where Canceled_Rides_by_Driver='Personal & Car related issue'


select Vehicle_Type,MAX(Driver_Ratings) as maximum_rating
from bookings
group by Vehicle_Type

select Vehicle_Type,min(Driver_Ratings) as maximum_rating
from bookings
group by Vehicle_Type

select*from bookings
where payment_Method='UPI' 

select Vehicle_Type,AVG(Customer_Rating) as avg_rating_per_vehicle
from bookings
group by Vehicle_Type

select COUNT(*) as total_successful_booking
from bookings
where Booking_Status='Success'


select *from bookings
where Incomplete_Rides<>'No' and Incomplete_Rides <>'null'












