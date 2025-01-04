SELECT DISTINCT Train_Name FROM TRAIN,PASSENGER ,BOOKED  
WHERE Passenger_ssn = SSN AND BOOKED.Train_Number = TRAIN.Train_Number AND Status = 'Booked'
AND first_name = 'Kris' AND last_name = 'Marrier';