SELECT DISTINCT t.Train_Number, t.Train_Name, t.Source_Station, t.Destination, p.first_name, p.last_name, p.address, b.Status , b.Ticket_Type
FROM Train AS t, Passenger AS p, booked AS b 
WHERE p.SSN = b.Passenger_ssn AND b.Train_Number = t.Train_Number AND p.bdate 
BETWEEN DATE('now','-60 years') AND DATE('now','-50 years');