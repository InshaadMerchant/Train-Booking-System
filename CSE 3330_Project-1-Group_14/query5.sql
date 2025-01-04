SELECT Train_name, Available_on_Weekdays, COUNT(*) FROM TRAIN, BOOKED
WHERE TRAIN.Train_Number = BOOKED.Train_Number 
GROUP BY Train_Name, Available_on_Weekdays;