SELECT DISTINCT first_name, last_name FROM PASSENGER, TRAIN, BOOKED 
WHERE Available_on_Weekdays = 'Saturday' AND TRAIN.Train_Number = BOOKED.Train_Number AND Status = 'Booked' AND Passenger_ssn = SSN;
