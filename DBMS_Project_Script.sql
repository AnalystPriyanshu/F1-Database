/* Constructor Table */
Create Table Constructor_DB
(Constructor_ID Number(8) not null,
Constructor_Ref Varchar2(50),
Constructor_Name Varchar2(100),
Nationality Varchar2(100),
Constructor_URL varchar2(100),
Constraint Constructor_pk Primary Key(Constructor_ID));

---------insert data to constructor_db
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 1, 'mclaren', 'McLaren', 'British', 'http://en.wikipedia.org/wiki/McLaren');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 2, 'bmw_sauber', 'BMW Sauber', 'German', 'http://en.wikipedia.org/wiki/BMW_Sauber');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 3, 'williams', 'Williams', 'British', 'http://en.wikipedia.org/wiki/Williams_Grand_Prix_Engineering');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 4, 'renault', 'Renault', 'French', 'http://en.wikipedia.org/wiki/Renault_in_Formula_One');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 5, 'toro_rosso', 'Toro Rosso', 'Italian', 'http://en.wikipedia.org/wiki/Scuderia_Toro_Rosso');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 6, 'ferrari', 'Ferrari', 'Italian', 'http://en.wikipedia.org/wiki/Scuderia_Ferrari');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 7, 'toyota', 'Toyota', 'Japanese', 'http://en.wikipedia.org/wiki/Toyota_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 8, 'super_aguri', 'Super Aguri', 'Japanese', 'http://en.wikipedia.org/wiki/Super_Aguri_F1');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 9, 'red_bull', 'Red Bull', 'Austrian', 'http://en.wikipedia.org/wiki/Red_Bull_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 10, 'force_india', 'Force India', 'Indian', 'http://en.wikipedia.org/wiki/Racing_Point_Force_India');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 11, 'honda', 'Honda', 'Japanese', 'http://en.wikipedia.org/wiki/Honda_Racing_F1');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 12, 'spyker', 'Spyker', 'Dutch', 'http://en.wikipedia.org/wiki/Spyker_F1');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 13, 'mf1', 'MF1', 'Russian', 'http://en.wikipedia.org/wiki/Midland_F1_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 14, 'spyker_mf1', 'Spyker MF1', 'Dutch', 'http://en.wikipedia.org/wiki/Midland_F1_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 15, 'sauber', 'Sauber', 'Swiss', 'http://en.wikipedia.org/wiki/Sauber');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 16, 'bar', 'BAR', 'British', 'http://en.wikipedia.org/wiki/British_American_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 17, 'jordan', 'Jordan', 'Irish', 'http://en.wikipedia.org/wiki/Jordan_Grand_Prix');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 18, 'minardi', 'Minardi', 'Italian', 'http://en.wikipedia.org/wiki/Minardi');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 19, 'jaguar', 'Jaguar', 'British', 'http://en.wikipedia.org/wiki/Jaguar_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 20, 'prost', 'Prost', 'French', 'http://en.wikipedia.org/wiki/Prost_Grand_Prix');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 21, 'arrows', 'Arrows', 'British', 'http://en.wikipedia.org/wiki/Arrows_Grand_Prix_International');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 22, 'benetton', 'Benetton', 'Italian', 'http://en.wikipedia.org/wiki/Benetton_Formula');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 23, 'brawn', 'Brawn', 'British', 'http://en.wikipedia.org/wiki/Brawn_GP');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 24, 'stewart', 'Stewart', 'British', 'http://en.wikipedia.org/wiki/Stewart_Grand_Prix');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 25, 'tyrrell', 'Tyrrell', 'British', 'http://en.wikipedia.org/wiki/Tyrrell_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 26, 'lola', 'Lola', 'British', 'http://en.wikipedia.org/wiki/MasterCard_Lola');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 27, 'ligier', 'Ligier', 'French', 'http://en.wikipedia.org/wiki/Ligier');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 28, 'forti', 'Forti', 'Italian', 'http://en.wikipedia.org/wiki/Forti');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 29, 'footwork', 'Footwork', 'British', 'http://en.wikipedia.org/wiki/Footwork_Arrows');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 30, 'pacific', 'Pacific', 'British', 'http://en.wikipedia.org/wiki/Pacific_Racing');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 31, 'simtek', 'Simtek', 'British', 'http://en.wikipedia.org/wiki/Simtek');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 32, 'team_lotus', 'Team Lotus', 'British', 'http://en.wikipedia.org/wiki/Team_Lotus');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 33, 'larrousse', 'Larrousse', 'French', 'http://en.wikipedia.org/wiki/Larrousse');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 34, 'brabham', 'Brabham', 'British', 'http://en.wikipedia.org/wiki/Brabham');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 35, 'dallara', 'Dallara', 'Italian', 'http://en.wikipedia.org/wiki/Dallara');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 36, 'fondmetal', 'Fondmetal', 'Italian', 'http://en.wikipedia.org/wiki/Fondmetal');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 37, 'march', 'March', 'British', 'http://en.wikipedia.org/wiki/March_Engineering');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 38, 'moda', 'Andrea Moda', 'Italian', 'http://en.wikipedia.org/wiki/Andrea_Moda_Formula');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 39, 'ags', 'AGS', 'French', 'http://en.wikipedia.org/wiki/Automobiles_Gonfaronnaises_Sportives');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 40, 'lambo', 'Lambo', 'Italian', 'http://en.wikipedia.org/wiki/Modena_(racing_team)');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 41, 'leyton', 'Leyton House', 'British', 'http://en.wikipedia.org/wiki/Leyton_House');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 42, 'coloni', 'Coloni', 'Italian', 'http://en.wikipedia.org/wiki/Enzo_Coloni_Racing_Car_Systems');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 44, 'eurobrun', 'Euro Brun', 'Italian', 'http://en.wikipedia.org/wiki/Euro_Brun');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 45, 'osella', 'Osella', 'Italian', 'http://en.wikipedia.org/wiki/Osella');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 46, 'onyx', 'Onyx', 'British', 'http://en.wikipedia.org/wiki/Onyx_(racing_team)');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 47, 'life', 'Life', 'Italian', 'http://en.wikipedia.org/wiki/Life_(Racing_Team)');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 48, 'rial', 'Rial', 'German', 'http://en.wikipedia.org/wiki/Rial_%28racing_team%29');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 49, 'zakspeed', 'Zakspeed', 'German', 'http://en.wikipedia.org/wiki/Zakspeed');
INSERT INTO Constructor_DB (Constructor_ID, Constructor_Ref, Constructor_Name, Nationality, Constructor_URL) VALUES ( 50, 'ram', 'RAM', 'British', 'http://en.wikipedia.org/wiki/RAM_Racing');

/* Drivers Table */
CREATE TABLE Drivers_DB
( Driver_ID NUMBER(8) NOT NULL,
  Driver_Ref VARCHAR2(100),
  Driver_Number NUMBER(10),
  Code VARCHAR2(200),
  First_Name VARCHAR2(200),        
  Last_Name VARCHAR2(200),
  Nationality VARCHAR2(200),       
  CONSTRAINT DRIVERS_DB_PK PRIMARY KEY (Driver_ID)
  );

  ------insert data into drivers_db
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 1, 'hamilton', 44, 'HAM', 'Lewis', 'Hamilton', 'British');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 2, 'heidfeld', NULL, 'HEI', 'Nick', 'Heidfeld', 'German');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 3, 'rosberg',NULL , 'ROS', 'Nico', 'Rosberg', 'German');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 4, 'alonso', NULL, 'ALO', 'Fernando', 'Alonso', 'Spanish');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 5, 'kovalainen', NULL, 'KOV', 'Heikki', 'Kovalainen', 'Finnish');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 6, 'nakajima', NULL, 'NAK', 'Kazuki', 'Nakajima', 'Japanese');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 7, 'bourdais', NULL, 'BOU', 'Sébastien', 'Bourdais', 'French');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 8, 'raikkonen', 7, 'RAI', 'Kimi', 'Räikkönen', 'Finnish');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 9, 'kubica', 88, 'KUB', 'Robert', 'Kubica', 'Polish');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 10, 'glock', NULL, 'GLO', 'Timo', 'Glock', 'German');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 11, 'sato', NULL, 'SAT', 'Takuma', 'Sato', 'Japanese');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 12, 'piquet_jr', NULL, 'PIQ', 'Nelson', 'Piquet Jr.', 'Brazilian');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 13, 'massa', 19, 'MAS', 'Felipe', 'Massa', 'Brazilian');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 14, 'coulthard', NULL, 'COU', 'David', 'Coulthard', 'British');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 15, 'trulli', NULL, 'TRU', 'Jarno', 'Trulli', 'Italian');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 16, 'sutil', 99, 'SUT', 'Adrian', 'Sutil', 'German');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 17, 'webber', NULL, 'WEB', 'Mark', 'Webber', 'Australian');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 18, 'button', 22, 'BUT', 'Jenson', 'Button', 'British');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 19, 'davidson', NULL, 'DAV', 'Anthony', 'Davidson', 'British');
INSERT INTO Drivers_DB (Driver_ID, Driver_Ref, Driver_Number, Code, First_Name, Last_Name, Nationality) VALUES ( 20, 'vettel', 5, 'VET', 'Sebastian', 'Vettel', 'German');

/* Circuits Table */ 
create table Circuits_DB (
    Circuit_ID number not null constraint circuits_db_pk primary key,
    Circuit_Ref varchar2(100),
    Circuit_Name varchar2(100),
    Circuit_Location varchar2(100),
    Country varchar2(100),
    Altitude_URL varchar2(100)
);

-------insert data into circuits_db
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (1, 'albert_park', 'Albert Park Grand Prix Circuit', 'Melbourne', 'Australia',  '10');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (2, 'sepang', 'Sepang International Circuit', 'Kuala Lumpur', 'Malaysia',  '18');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (3, 'bahrain', 'Bahrain International Circuit', 'Sakhir', 'Bahrain',  '7');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (4, 'catalunya', 'Circuit de Barcelona-Catalunya', 'Montmeló', 'Spain',  '109');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (5, 'istanbul', 'Istanbul Park', 'Istanbul', 'Turkey',  '130');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (6, 'monaco', 'Circuit de Monaco', 'Monte-Carlo', 'Monaco',  '7');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (7, 'villeneuve', 'Circuit Gilles Villeneuve', 'Montreal', 'Canada',  '13');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (8, 'magny_cours', 'Circuit de Nevers Magny-Cours', 'Magny Cours', 'France',  '228');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (9, 'silverstone', 'Silverstone Circuit', 'Silverstone', 'UK',  '153');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (10, 'hockenheimring', 'Hockenheimring', 'Hockenheim', 'Germany',  '103');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (11, 'hungaroring', 'Hungaroring', 'Budapest', 'Hungary',  '264');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (12, 'valencia', 'Valencia Street Circuit', 'Valencia', 'Spain',  '4');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (13, 'spa', 'Circuit de Spa-Francorchamps', 'Spa', 'Belgium',  '401');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (14, 'monza', 'Autodromo Nazionale di Monza', 'Monza', 'Italy',  '162');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (15, 'marina_bay', 'Marina Bay Street Circuit', 'Marina Bay', 'Singapore',  '18');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (16, 'fuji', 'Fuji Speedway', 'Oyama', 'Japan',  '583');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (17, 'shanghai', 'Shanghai International Circuit', 'Shanghai', 'China',  '5');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (18, 'interlagos', 'Autódromo José Carlos Pace', 'São Paulo', 'Brazil',  '785');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (19, 'indianapolis', 'Indianapolis Motor Speedway', 'Indianapolis', 'USA',  '223');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (20, 'nurburgring', 'Nürburgring', 'Nürburg', 'Germany',  '578');
INSERT INTO Circuits_DB (Circuit_ID, Circuit_Ref, Circuit_Name, Circuit_Location, Country, Altitude_URL) VALUES (21, 'imola', 'Autodromo Enzo e Dino Ferrari', 'Imola', 'Italy',  '37');


/* Status Table */
CREATE TABLE Status_DB
( Status_ID       	NUMBER(8)	NOT NULL,
  Status_Status    VARCHAR2(200) ,
  CONSTRAINT status_pk PRIMARY KEY (Status_ID));

  -----insert data into status_db
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (1, 'Finished');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (2, 'Disqualified');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (3, 'Accident');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (4, 'Collision');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (5, 'Engine');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (6, 'Gearbox');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (7, 'Transmission');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (8, 'Clutch');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (9, 'Hydraulics');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (10, 'Electrical');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (11, '+1 Lap');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (12, '+2 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (13, '+3 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (14, '+4 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (15, '+5 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (16, '+6 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (17, '+7 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (18, '+8 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (19, '+9 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (20, 'Spun off');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (21, 'Radiator');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (22, 'Suspension');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (23, 'Brakes');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (24, 'Differential');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (25, 'Overheating');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (26, 'Mechanical');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (27, 'Tyre');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (28, 'Driver Seat');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (29, 'Puncture');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (30, 'Driveshaft');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (31, 'Retired');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (32, 'Fuel pressure');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (33, 'Front wing');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (34, 'Water pressure');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (35, 'Refuelling');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (36, 'Wheel');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (37, 'Throttle');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (38, 'Steering');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (39, 'Technical');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (40, 'Electronics');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (41, 'Broken wing');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (42, 'Heat shield fire');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (43, 'Exhaust');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (44, 'Oil leak');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (45, '+11 Laps');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (46, 'Wheel rim');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (47, 'Water leak');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (48, 'Fuel pump');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (49, 'Track rod');
INSERT INTO Status_DB (Status_ID,Status_Status) VALUES (50, '+17 Laps');

/* Seasons Table */
CREATE TABLE Seasons_DB
( Seasons_Year   NUMBER(8)	NOT NULL,
  Seasons_URL    VARCHAR2(200) ,
  CONSTRAINT seasons_pk PRIMARY KEY (Seasons_Year));

  --------Insert data into seasons_db
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2009, 'https://en.wikipedia.org/wiki/2009_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2008, 'https://en.wikipedia.org/wiki/2008_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2007, 'https://en.wikipedia.org/wiki/2007_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2006, 'https://en.wikipedia.org/wiki/2006_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2005, 'https://en.wikipedia.org/wiki/2005_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2004, 'https://en.wikipedia.org/wiki/2004_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2003, 'https://en.wikipedia.org/wiki/2003_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2002, 'https://en.wikipedia.org/wiki/2002_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2001, 'https://en.wikipedia.org/wiki/2001_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2000, 'https://en.wikipedia.org/wiki/2000_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1999, 'https://en.wikipedia.org/wiki/1999_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1998, 'https://en.wikipedia.org/wiki/1998_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1997, 'https://en.wikipedia.org/wiki/1997_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1996, 'https://en.wikipedia.org/wiki/1996_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1995, 'https://en.wikipedia.org/wiki/1995_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1994, 'https://en.wikipedia.org/wiki/1994_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1993, 'https://en.wikipedia.org/wiki/1993_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1992, 'https://en.wikipedia.org/wiki/1992_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1991, 'https://en.wikipedia.org/wiki/1991_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1990, 'https://en.wikipedia.org/wiki/1990_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (2010, 'https://en.wikipedia.org/wiki/2010_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1989, 'https://en.wikipedia.org/wiki/1989_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1988, 'https://en.wikipedia.org/wiki/1988_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1987, 'https://en.wikipedia.org/wiki/1987_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1986, 'https://en.wikipedia.org/wiki/1986_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1985, 'https://en.wikipedia.org/wiki/1985_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1984, 'https://en.wikipedia.org/wiki/1984_Formula_One_season');
INSERT INTO Seasons_DB (Seasons_Year, Seasons_URL) VALUES (1983, 'https://en.wikipedia.org/wiki/1983_Formula_One_season');

/* Races Table */
create table Races_DB (
    Race_ID number not null constraint Races_db_pk primary key,
    Circuit_ID number ,
    Seasons_Year number  ,
    Races_Round number,
    Race_Name varchar2(200),
    FOREIGN KEY (Circuit_ID) References Circuits_DB (Circuit_ID),
    FOREIGN KEY (Seasons_Year) References Seasons_DB (Seasons_Year)
);
-------------insert data into races_db
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (1, 1, 2009, 1, 'Australian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (2, 2, 2009, 2, 'Malaysian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (3, 17, 2009, 3, 'Chinese Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (4, 3, 2009, 4, 'Bahrain Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (5, 4, 2009, 5, 'Spanish Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (6, 6, 2009, 6, 'Monaco Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (7, 5, 2009, 7, 'Turkish Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (8, 9, 2009, 8, 'British Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (9, 20, 2009, 9, 'German Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (10, 11, 2009, 10, 'Hungarian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (11, 12, 2009, 11, 'European Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (12, 13, 2009, 12, 'Belgian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (13, 14, 2009, 13, 'Italian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (14, 15, 2009, 14, 'Singapore Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (15, 19, 2009, 15, 'Japanese Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (16, 18, 2009, 16, 'Brazilian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (17, 20, 2009, 17, 'Abu Dhabi Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (18, 1, 2008, 1, 'Australian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (19, 2, 2008, 2, 'Malaysian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (20, 3, 2008, 3, 'Bahrain Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (21, 4, 2008, 4, 'Spanish Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (22, 5, 2008, 5, 'Turkish Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (23, 6, 2008, 6, 'Monaco Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (24, 7, 2008, 7, 'Canadian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (25, 8, 2008, 8, 'French Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (26, 9, 2008, 9, 'British Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (27, 10, 2008, 10, 'German Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (28, 11, 2008, 11, 'Hungarian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (29, 12, 2008, 12, 'European Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (30, 13, 2008, 13, 'Belgian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (31, 14, 2008, 14, 'Italian Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (32, 15, 2008, 15, 'Singapore Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (33, 16, 2008, 16, 'Japanese Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (34, 17, 2008, 17, 'Chinese Grand Prix');
INSERT INTO Races_DB (Race_ID, Circuit_ID, Seasons_Year, Races_Round, Race_Name ) VALUES (35, 18, 2008, 18, 'Brazilian Grand Prix');


/* Qualifying Table */
Create Table Qualifying_DB
(Qualifying_ID   Number(8) not null,
Race_ID          Number(8),
Driver_ID        Number(8),
Constructor_ID Number(8),
Driver_Number Number(8),
Qualifying_Position     Number(8),
Constraint Qualifying_pk Primary Key(Qualifying_ID),
Foreign Key (Race_ID) References Races_DB (Race_ID),
Foreign Key (Driver_ID) References Drivers_DB (Driver_ID),
Foreign Key (Constructor_ID) References Constructor_DB (Constructor_ID));

----------insert data into qualifying table
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (1, 18, 1, 1, 22, 1);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (2, 18, 9, 2, 4, 2);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (3, 18, 5, 1, 23, 3);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (4, 18, 13, 6, 2, 4);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (5, 18, 2, 2, 3, 5);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (6, 18, 15, 7, 11, 6);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (7, 18, 3, 3, 7, 7);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (8, 18, 14, 9, 9, 8);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (9, 18, 10, 7, 12, 9);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (10, 18, 20, 5, 15, 10);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (11, 18, 20, 11, 17, 11);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (12, 18, 4, 4, 5, 12);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (13, 18, 18, 11, 16, 13);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (14, 18, 6, 3, 8, 14);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (15, 18, 17, 9, 10, 15);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (16, 18, 8, 6, 1, 16);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (17, 18, 20, 10, 21, 17);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (18, 18, 7, 5, 14, 18);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (19, 18, 16, 10, 20, 19);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (20, 18, 11, 8, 18, 20);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (21, 18, 12, 4, 6, 21);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (22, 18, 19, 8, 19, 22);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (23, 19, 13, 6, 2, 1);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (24, 19, 8, 6, 1, 2);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (25, 19, 5, 1, 23, 3);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (26, 19, 1, 1, 22, 4);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (27, 19, 15, 7, 11, 5);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (28, 19, 9, 2, 4, 6);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (29, 19, 2, 2, 3, 7);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (30, 19, 17, 9, 10, 8);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (31, 19, 4, 4, 5, 9);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (32, 19, 10, 7, 12, 10);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (33, 19, 18, 11, 16, 11);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (34, 19, 14, 9, 9, 12);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (35, 19, 12, 4, 6, 13);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (36, 19, 20, 11, 17, 14);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (37, 19, 20, 5, 15, 15);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (38, 19, 3, 3, 7, 16);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (39, 19, 20, 10, 21, 17);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (40, 19, 6, 3, 8, 18);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (41, 19, 7, 5, 14, 19);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (42, 19, 11, 8, 18, 20);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (43, 19, 16, 10, 20, 21);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (44, 19, 19, 8, 19, 22);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (45, 20, 9, 2, 4, 1);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (46, 20, 13, 6, 2, 2);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (47, 20, 1, 1, 22, 3);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (48, 20, 8, 6, 1, 4);
INSERT INTO Qualifying_DB (Qualifying_ID, Race_ID, Driver_ID, Constructor_ID, Driver_Number, Qualifying_Position ) VALUES (49, 20, 5, 1, 23, 5);


/* Pit_Stops Table */ 
Create Table Pit_Stops_DB
(Stop_Number  Number(8) not null,
Race_ID          	Number(8),
Driver_ID        	Number(8),
Lap    	Number(8),
Pit_Stops_Duration         	Varchar2(50),
Milliseconds Varchar2(50),
Foreign Key (Race_ID) References Races_DB (Race_ID),
Foreign Key (Driver_ID) References Drivers_DB (Driver_ID));

------------insert data into pit_stops_db
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 1, 3, 1, '26.898','26898');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 10, 10, 1, '25.021','25021');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 11, 17, 11, '23.426','23426');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 12, 4, 12, '23.251','23251');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 13, 13, 13, '23.842','23842');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 14, 20, 13, '23.643','23643');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 15, 19, 14, '22.603','22603');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 16, 20, 14, '24.863','24863');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (1, 17, 15, 14, '25.259','25259');
INSERT INTO Pit_Stops_DB (Stop_Number, Race_ID, Driver_ID, Lap, Pit_Stops_Duration, Milliseconds ) VALUES (2, 14, 18, 11, '25.342','25342');

 /* Constructor_Standings Table */
Create Table Constructor_Standings_DB
(
Constructor_Standings_ID     	Number(8) not null,
Race_ID          	Number(8),
Constructor_ID   Number(8),
Positions        	Number(8),
Wins               Number(8),
Constraint Constructor_Standings_pk Primary Key (Constructor_Standings_ID),
Foreign Key (Race_ID) References Races_DB (Race_ID),
Foreign Key (Constructor_ID) References Constructor_DB (Constructor_ID)
);
----------------insert data into Constructor_Standings_DB
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (1, 18, 1, 1,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (2, 18, 2, 3,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (3, 18, 3, 2,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (4, 18, 4, 4,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (5, 18, 5, 5,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (6, 18, 6, 6,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (7, 19, 1, 1,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (8, 19, 2, 2,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (9, 19, 3, 4,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (10, 19, 4, 5,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (11, 19, 5, 8,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (12, 19, 6, 3,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (13, 19, 7, 6,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (14, 19, 9, 7,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (15, 19, 11, 9,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (16, 19, 10, 10,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (17, 19, 8, 11,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (18, 20, 1, 3,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (19, 20, 2, 1,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (20, 20, 3, 4,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (21, 20, 4, 6,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (22, 20, 5, 8,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (23, 20, 6, 2,2);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (24, 20, 7, 5,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (25, 20, 9, 7,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (26, 20, 11, 9,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (27, 20, 10, 10,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (28, 20, 8, 11,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (29, 21, 1, 3,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (30, 21, 2, 2,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (31, 21, 3, 4,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (32, 21, 4, 7,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (33, 21, 5, 9,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (34, 21, 6, 1,3);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (35, 21, 7, 5,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (36, 21, 9, 6,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (37, 21, 11, 8,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (38, 21, 10, 10,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (39, 21, 8, 11,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (40, 22, 1, 3,1);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (41, 22, 2, 2,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (42, 22, 3, 4,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (43, 22, 4, 7,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (44, 22, 5, 9,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (45, 22, 6, 1,4);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (46, 22, 7, 6,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (47, 22, 9, 5,0);
INSERT INTO Constructor_Standings_DB ( Constructor_Standings_ID, Race_ID, Constructor_ID, Positions, Wins) VALUES (48, 22, 11, 8,0);

 
/* Driver_Standings table */
CREATE TABLE Driver_Standings_DB
( Driver_Standings_ID       	NUMBER(8)	NOT NULL,
  Race_ID    NUMBER(8) ,
  Driver_ID     NUMBER(8) ,
  Points        	NUMBER(8),
  Driver_Standings_Position       NUMBER(8),    	
  Position_Text      	NUMBER(8) ,
  Wins    NUMBER(8),
  CONSTRAINT driver_standings_pk PRIMARY KEY (Driver_Standings_ID),
 FOREIGN KEY (Race_ID) REFERENCES   Races_DB (Race_ID),
FOREIGN KEY (Driver_ID) REFERENCES   Drivers_DB (Driver_ID));

--------insert data into Driver_Standings_DB
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (1, 18, 1, 10,1, 1, 1 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (2, 18, 2, 8,2, 2, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (3, 18, 3, 6,3, 3, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (4, 18, 4, 5,4, 4, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (5, 18, 5, 4,5, 5, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (6, 18, 6, 3,6, 6, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (7, 18, 7, 2,7, 7, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (8, 18, 8, 1,8, 8, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (9, 19, 1, 14,1, 1, 1 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (10, 19, 2, 11,3, 3, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (11, 19, 3, 6,6, 6, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (12, 19, 4, 6,7, 7, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (13, 19, 5, 10,4, 4, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (14, 19, 6, 3,9, 9, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (15, 19, 7, 2,10, 10, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (16, 19, 8, 11,2, 2, 1 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (17, 19, 9, 8,5, 5, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (18, 19, 15, 5,8, 8, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (19, 19, 17, 2,11, 11, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (20, 19, 14, 0,12, 12, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (21, 19, 18, 0,13, 13, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (22, 19, 12, 0,14, 14, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (23, 19, 20, 0,15, 15, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (24, 19, 20, 0,16, 16, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (25, 19, 19, 0,17, 17, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (26, 19, 11, 0,18, 18, 0 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (27, 20, 1, 14,3, 3, 1 );
INSERT INTO Driver_Standings_DB ( Driver_Standings_ID, Race_ID, Driver_ID, Points , Driver_Standings_Position, Position_Text, Wins) VALUES (28, 20, 2, 16,2, 2, 0 );
 
/* Constructor_Results table */
CREATE TABLE Constructor_Results_DB
( Constructor_Result_ID       	NUMBER(8)	NOT NULL,
  Race_ID    NUMBER(8) ,
  Constructor_ID 	NUMBER(8) ,
  Points        	NUMBER(8),
  Constructor_Results_Status       VARCHAR2(10),    	
 CONSTRAINT constructor_results_pk PRIMARY KEY (Constructor_Result_ID),
 FOREIGN KEY (Race_ID) REFERENCES   Races_DB (Race_ID),
FOREIGN KEY (Constructor_ID) REFERENCES   Constructor_DB (Constructor_ID));
 
 -------------insert data into Constructor_Results_DB
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (1, 18, 1, 14,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (2, 18, 2, 8,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (3, 18, 3, 9,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (4, 18, 4, 5,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (5, 18, 5, 2,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (6, 18, 6, 1,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (7, 18, 7, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (8, 18, 8, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (9, 18, 9, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (10, 18, 10, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (11, 18, 11, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (12, 19, 6, 10,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (13, 19, 2, 11,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (14, 19, 1, 10,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (15, 19, 7, 5,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (16, 19, 9, 2,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (17, 19, 4, 1,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (18, 19, 11, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (19, 19, 10, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (20, 19, 3, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (21, 19, 8, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (22, 19, 5, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (23, 20, 6, 18,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (24, 20, 2, 11,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (25, 20, 1, 4,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (26, 20, 7, 3,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (27, 20, 9, 2,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (28, 20, 3, 1,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (29, 20, 4, 0,'\N' );
INSERT INTO Constructor_Results_DB ( Constructor_Result_ID, Race_ID, Constructor_ID, Points, Constructor_Results_Status) VALUES (30, 20, 11, 0,'\N' );

 
/* Results Table */
CREATE TABLE Results_DB
( Results_ID       	NUMBER(8)	NOT NULL,
  Race_ID    NUMBER(8) ,
 Driver_ID    NUMBER(8),
Constructor_ID	NUMBER(8),
Driver_Number NUMBER(8),
Results_Position NUMBER(8),
Results_Position_Text VARCHAR2(50),
Position_Order NUMBER(8),
Results_Points NUMBER(8),
Results_Laps NUMBER(8),
CONSTRAINT results_pk PRIMARY KEY (Results_ID),
FOREIGN KEY (Race_ID) REFERENCES   Races_DB (Race_ID),
FOREIGN KEY (Driver_ID) REFERENCES   Drivers_DB (Driver_ID),
FOREIGN KEY (Constructor_ID) REFERENCES   Constructor_DB (Constructor_ID));
 
--------insert data into Results_DB
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (1, 18, 1, 1,22, 1, '1', 1, 10, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (2, 18, 2, 2,3, 2, '2', 2, 8, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (3, 18, 3, 3,7, 3, '3', 3, 6, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (4, 18, 4, 4,5, 4, '4', 4, 5, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (5, 18, 5, 1,23, 5, '5', 5, 4, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (6, 18, 6, 3,8, 6, '6', 6, 3, 57 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (7, 18, 7, 5,14, 7, '7', 7, 2, 55 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (8, 18, 8, 6,1, 8, '8', 8, 1, 53 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (9, 18, 9, 2,4, NULL, 'R', 9, 0, 47 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (10, 18, 10, 7,12, NULL, 'R', 10, 0, 43 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (11, 18, 11, 8,18, NULL, 'R', 11, 0, 32 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (12, 18, 12, 4,6, NULL, 'R', 12, 0, 30 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (13, 18, 13, 6,2, NULL, 'R', 13, 0, 29 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (14, 18, 14, 9,9, NULL, 'R', 14, 0, 25 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (15, 18, 15, 7,11, NULL, 'R', 15, 0, 19 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (16, 18, 16, 10,20, NULL, 'R', 16, 0, 8 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (17, 18, 17, 9,10, NULL, 'R', 17, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (18, 18, 18, 11,16, NULL, 'R', 18, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (19, 18, 19, 8,19, NULL, 'R', 19, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (20, 18, 20, 5,15, NULL, 'R', 20, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (21, 18, 20, 10,21, NULL, 'R', 21, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (22, 18, 20, 11,17, NULL, 'D', 22, 0, 58 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (23, 19, 8, 6,1, 1, '1', 1, 10, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (24, 19, 9, 2,4, 2, '2', 2, 8, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (25, 19, 5, 1,23, 3, '3', 3, 6, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (26, 19, 15, 7,11, 4, '4', 4, 5, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (27, 19, 1, 1,22, 5, '5', 5, 4, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (28, 19, 2, 2,3, 6, '6', 6, 3, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (29, 19, 17, 9,10, 7, '7', 7, 2, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (30, 19, 4, 4,5, 8, '8', 8, 1, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (31, 19, 14, 9,9, 9, '9', 9, 0, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (32, 19, 18, 11,16, 10, '10', 10, 0, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (33, 19, 12, 4,6, 11, '11', 11, 0, 56 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (34, 19, 20, 10,21, 12, '12', 12, 0, 55 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (35, 19, 20, 11,17, 13, '13', 13, 0, 55 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (36, 19, 3, 3,7, 14, '14', 14, 0, 55 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (37, 19, 19, 8,19, 15, '15', 15, 0, 55 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (38, 19, 11, 8,18, 16, '16', 16, 0, 54 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (39, 19, 6, 3,8, 17, '17', 17, 0, 54 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (40, 19, 20, 5,15, NULL, 'R', 18, 0, 39 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (41, 19, 13, 6,2, NULL, 'R', 19, 0, 30 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (42, 19, 16, 10,20, NULL, 'R', 20, 0, 5 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (43, 19, 10, 7,12, NULL, 'R', 21, 0, 1 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (44, 19, 7, 5,14, NULL, 'R', 22, 0, 0 );
INSERT INTO Results_DB ( Results_ID, Race_ID, Driver_ID, Constructor_ID,  Driver_Number, Results_Position, Results_Position_Text, Position_Order, Results_Points, Results_Laps) VALUES (45, 20, 13, 6,2, 1, '1', 1, 10, 57 );

 
  
/* Lap Times Table */
CREATE TABLE Lap_Times
( Lap_Number        NUMBER(8)   NOT NULL,
  Driver_ID         NUMBER(8),
  Race_ID           NUMBER(8),
  Lap_Position      NUMBER(8),
  CONSTRAINT LAP_TIMES_DB_PK PRIMARY KEY (Lap_Number),
  FOREIGN KEY (Driver_ID) References Drivers_DB (Driver_ID),
  FOREIGN KEY (Race_ID) References Races_DB (Race_ID)
  );

  --------insert data into lap_times
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (1, 20, 1, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (2, 20, 2, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (3, 20, 3, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (4, 20, 4, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (5, 20, 5, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (6, 20, 6, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (7, 20, 7, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (8, 20, 8, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (9, 20, 9, 1 );
INSERT INTO Lap_Times ( Lap_Number, Driver_ID, Race_ID, Lap_Position) VALUES (10, 20, 10, 1 );
