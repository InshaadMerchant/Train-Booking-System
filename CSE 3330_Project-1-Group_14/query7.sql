SELECT DISTINCT first_name, last_name, Train_Name FROM PASSENGER, BOOKED, TRAIN
WHERE BOOKED.Train_Number = TRAIN.Train_Number AND Passenger_ssn = SSN AND Status = 'WaitL';