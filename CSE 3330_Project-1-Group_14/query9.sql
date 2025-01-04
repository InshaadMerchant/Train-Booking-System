SELECT DISTINCT first_name, last_name FROM PASSENGER, BOOKED, TRAIN
WHERE PASSENGER.SSN = BOOKED.Passenger_ssn AND BOOKED.Train_Number = TRAIN.Train_Number AND TRAIN.Available_on_Weekdays = 'Thursday' 
ORDER BY PASSENGER.first_name ASC;
