DROP TABLE IF EXISTS TRAIN;		
Create table TRAIN(
			Train_Number            INT         NOT NULL,
			Train_Name              text        NOT NULL, 
			Premium_Fair            INT         NOT NULL, 
			General_Fair            INT         NOT NULL, 
			Source_Station          text        NOT NULL, 
			Destination             text        NOT NULL, 
			Available_on_Weekdays   text        NOT NULL,
		primary key(Train_Name,Available_on_Weekdays));

DROP TABLE IF EXISTS PASSENGER;
CREATE TABLE PASSENGER(
			first_name          VARCHAR(40)         NOT NULL,
			last_name           VARCHAR(40)         NOT NULL,
			address             TEXT                NOT NULL,			
			city                VARCHAR(40)         NOT NULL,		
			county              VARCHAR(40)         NOT NULL,	
			phone2              CHAR(12)            NOT NULL,
			SSN                 CHAR(9)             NOT NULL,
			bdate               DATE                NOT NULL,
		PRIMARY KEY(SSN));

DROP TABLE IF EXISTS BOOKED;
CREATE TABLE BOOKED(
			Passenger_ssn       CHAR(9)             NOT NULL,
			Train_Number        INT                 NOT NULL,
			Ticket_Type         VARCHAR(8)          NOT NULL,
			Status              VARCHAR(7)          NOT NULL,
		FOREIGN KEY (Passenger_ssn) REFERENCES PASSENGER(SSN),
		FOREIGN KEY (Train_Number) REFERENCES TRAIN(Train_Number));
        


DROP TABLE IF EXISTS TRAIN_STATUS;
CREATE TABLE TRAIN_STATUS(
			Train_Date              DATE            NOT NULL,
			Train_Name              varchar(20)     NOT NULL,
			PremiumSeatsAvailable   INT             NOT NULL,
			GenSeatsAvailable       INT             NOT NULL,
			PremiumSeatsOccupied    INT             NOT NULL,
			GenSeatsOccupied        INT             NOT NULL,
		FOREIGN KEY (Train_Name) REFERENCES TRAIN(Train_Name));



