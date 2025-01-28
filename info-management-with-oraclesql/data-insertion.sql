REM   Script: Seimeic_data
REM   Seimeic_data insertion query

INSERT INTO customers (cus_id, cus_last ,cus_first ,cus_rdate ,cus_gender ,cus_dob ,cus_age ,cus_email) 
  WITH names AS (   
    select 1, 'Ingram', 'Ryan', '29-May-16', 'M', '21-Dec-72', 50, 'ryaram@gmail.com' from dual UNION ALL 
select 2, 'Mendoza', 'Tate', '12-Jun-16', 'M', '19-Apr-74', 49, 'tatoza@gmail.com' from dual UNION ALL 
select 3, 'Melton', 'Melody', '19-Jul-16', 'F', '13-Feb-75', 48, 'melton@gmail.com' from dual UNION ALL 
select 4, 'Villegas', 'Scarlet', '14-Mar-17', 'O', '10-Sep-75', 47, 'scagas@gmail.com' from dual UNION ALL 
select 5, 'Barajas', 'Aurora', '21-Apr-17', 'F', '13-Sep-75', 47, 'aurjas@gmail.com' from dual UNION ALL 
select 6, 'Smith', 'Alen', '20-May-17', 'M', '16-Apr-77', 46, 'aleith@gmail.com' from dual UNION ALL 
select 7, 'Johnston', 'Victor', '13-Sep-17', 'M', '25-Apr-79', 44, 'victon@gmail.com' from dual UNION ALL 
select 8, 'Foster', 'Adrianna', '18-Jan-18', 'F', '25-Feb-80', 43, 'adrter@gmail.com' from dual UNION ALL 
select 9, 'Hawkins', 'Max', '23-Feb-18', 'O', '6-Apr-80', 43, 'maxins@gmail.com' from dual UNION ALL 
select 10, 'Hawkins', 'Rebecca', '20-Mar-18', 'F', '26-Nov-80', 42, 'rebins@gmail.com' from dual UNION ALL 
select 11, 'Thompson', 'Lucy', '10-Oct-18', 'F', '14-Nov-83', 39, 'lucson@gmail.com' from dual UNION ALL 
select 12, 'Scott', 'Gianna', '28-Dec-18', 'F', '12-Mar-85', 38, 'giaott@gmail.com' from dual UNION ALL 
select 13, 'Morgan', 'Gianna', '16-Feb-19', 'O', '16-Dec-85', 37, 'giagan@gmail.com' from dual UNION ALL 
select 14, 'West', 'Tara', '4-Apr-19', 'F', '2-Jul-86', 36, 'tarest@gmail.com' from dual UNION ALL 
select 15, 'Scott', 'Ryan', '13-Aug-20', 'M', '27-Mar-90', 33, 'ryaott@gmail.com' from dual UNION ALL 
select 16, 'Riley', 'Luke', '16-Nov-20', 'M', '6-Aug-91', 31, 'lukley@gmail.com' from dual UNION ALL 
select 17, 'Richards', 'Alan', '3-Feb-21', 'M', '9-May-97', 26, 'alards@gmail.com' from dual UNION ALL 
select 18, 'Campbell', 'Julian', '30-May-21', 'M', '4-Jul-01', 21, 'julell@gmail.com' from dual UNION ALL 
select 19, 'Kelley', 'Eddy', '17-Jul-21', 'M', '18-Dec-02', 20, 'eddley@gmail.com' from dual UNION ALL 
select 20, 'Scott', 'Ned', '17-Nov-21', 'M', '14-Aug-04', 18, 'nedott@gmail.com' from dual UNION ALL 
select 21, 'Edwards', 'Alexia', '14-Dec-21', 'F', '25-Nov-05', 17, 'alerds@gmail.com' from dual UNION ALL 
select 22, 'Craig', 'Lyndon', '5-Apr-22', 'M', '14-Aug-06', 16, 'lynaig@gmail.com' from dual UNION ALL 
select 23, 'Kelley', 'Aida', '11-Jul-22', 'F', '8-Sep-06', 16, 'aidley@gmail.com' from dual UNION ALL 
select 24, 'Hill', 'Nicole', '29-Dec-22', 'F', '28-May-08', 14, 'nicill@gmail.com' from dual UNION ALL 
select 25, 'Hawkins', 'Robert', '7-Feb-23', 'M', '14-May-10', 12, 'robins@gmail.com' from dual UNION ALL 
select 26, 'Hunt', 'Luke', '25-Feb-16', 'M', '2-Jul-72', 50, 'lukunt@gmail.com' from dual UNION ALL 
select 27, 'Morgan', 'Maria', '24-May-16', 'F', '24-Mar-74', 49, 'margan@gmail.com' from dual UNION ALL 
select 28, 'Chapman', 'April', '12-Aug-16', 'F', '9-Nov-74', 48, 'aprman@gmail.com' from dual UNION ALL 
select 29, 'Robinson', 'Wilson', '10-Sep-16', 'M', '24-Jan-75', 48, 'wilson@gmail.com' from dual UNION ALL 
select 30, 'Stevens', 'Charlie', '3-Oct-16', 'M', '15-Mar-75', 48, 'chaens@gmail.com' from dual UNION ALL 
select 31, 'Murray', 'Lucia', '9-Dec-16', 'O', '23-Jul-77', 45, 'lucray@gmail.com' from dual UNION ALL 
select 32, 'Elliott', 'Steven', '11-Dec-16', 'M', '2-May-84', 39, 'steott@gmail.com' from dual UNION ALL 
select 33, 'Moore', 'Alexia', '21-Mar-17', 'F', '5-Nov-85', 37, 'aleore@gmail.com' from dual UNION ALL 
select 34, 'Harris', 'Michael', '18-May-17', 'M', '3-Aug-88', 34, 'micris@gmail.com' from dual UNION ALL 
select 35, 'Myers', 'Aston', '15-Aug-17', 'M', '29-May-89', 33, 'asters@gmail.com' from dual UNION ALL 
select 36, 'Montgomery', 'Daniel', '18-Sep-17', 'M', '11-Jan-91', 32, 'danery@gmail.com' from dual UNION ALL 
select 37, 'Howard', 'Lucy', '12-Nov-17', 'F', '19-Nov-91', 31, 'lucard@gmail.com' from dual UNION ALL 
select 38, 'Harrison', 'Alina', '13-Nov-17', 'F', '17-Sep-92', 30, 'alison@gmail.com' from dual UNION ALL 
select 39, 'Crawford', 'Albert', '23-Feb-18', 'M', '11-Apr-97', 26, 'albord@gmail.com' from dual UNION ALL 
select 40, 'Wright', 'Audrey', '5-Nov-18', 'F', '22-Jun-98', 24, 'audght@gmail.com' from dual UNION ALL 
select 41, 'Clark', 'Chester', '21-Feb-19', 'M', '6-Jul-02', 20, 'cheark@gmail.com' from dual UNION ALL 
select 43, 'Scott', 'George', '7-Nov-20', 'M', '18-Nov-02', 20, 'geoott@gmail.com' from dual UNION ALL 
select 44, 'Johnson', 'Sam', '17-Mar-21', 'F', '28-Jul-03', 19, 'samson@gmail.com' from dual UNION ALL 
select 46, 'Barnes', 'Vanessa', '31-Jan-22', 'F', '13-Jan-07', 16, 'vannes@gmail.com' from dual UNION ALL 
select 47, 'Foster', 'Aldus', '2-May-22', 'M', '20-Jun-09', 13, 'aldter@gmail.com' from dual UNION ALL 
select 48, 'Robinson', 'Sofia', '10-Jun-22', 'F', '19-Jul-11', 11, 'sofson@gmail.com' from dual UNION ALL 
select 49, 'Hamilton', 'Ellia', '4-Mar-23', 'F', '4-Aug-12', 10, 'ellton@gmail.com' from dual UNION ALL 
select 50, 'Carter', 'Eddy', '6-Apr-23', 'M', '23-Apr-14', 9, 'eddter@gmail.com' from dual UNION ALL 
select 51, 'Taylor', 'Amy', '16-Jun-16', 'F', '31-Jan-71', 52, 'amylor@gmail.com' from dual UNION ALL 
select 52, 'Chapman', 'Kelsey', '23-Oct-16', 'F', '21-Nov-71', 51, 'kelman@gmail.com' from dual UNION ALL 
select 53, 'Ryan', 'Lilianna', '20-Feb-17', 'F', '18-Jan-72', 51, 'lilyan@gmail.com' from dual UNION ALL 
select 54, 'Spencer', 'Justin', '21-Apr-17', 'M', '21-May-72', 50, 'juscer@gmail.com' from dual UNION ALL 
select 55, 'Armstrong', 'Blake', '3-Apr-18', 'M', '13-May-75', 47, 'blaong@gmail.com' from dual UNION ALL 
select 56, 'Harper', 'Maria', '4-Jul-19', 'F', '28-Nov-76', 46, 'marper@gmail.com' from dual UNION ALL 
select 57, 'Clark', 'Jack', '9-Nov-19', 'M', '11-Jul-79', 43, 'jacark@gmail.com' from dual UNION ALL 
select 58, 'Holmes', 'Sofia', '26-Nov-19', 'F', '17-Jan-84', 39, 'sofmes@gmail.com' from dual UNION ALL 
select 59, 'Craig', 'Olivia', '21-Mar-20', 'F', '2-Apr-84', 39, 'oliaig@gmail.com' from dual UNION ALL 
select 60, 'Thomas', 'George', '13-Apr-20', 'M', '24-Nov-84', 38, 'geomas@gmail.com' from dual UNION ALL 
select 61, 'Ellis', 'Ashton', '26-Aug-20', 'M', '28-Apr-91', 32, 'ashlis@gmail.com' from dual UNION ALL 
select 62, 'Wright', 'Alberta', '4-Dec-20', 'F', '12-Nov-91', 31, 'albght@gmail.com' from dual UNION ALL 
select 63, 'Hawkins', 'Sofia', '6-Dec-20', 'F', '20-Sep-92', 30, 'sofins@gmail.com' from dual UNION ALL 
select 64, 'Nelson', 'Richard', '3-Jan-21', 'M', '29-May-95', 27, 'ricson@gmail.com' from dual UNION ALL 
select 65, 'Turner', 'Martin', '4-Jan-21', 'M', '1-Mar-96', 27, 'marner@gmail.com' from dual UNION ALL 
select 66, 'Andrews', 'Sarah', '8-Jul-21', 'F', '15-Mar-98', 25, 'sarews@gmail.com' from dual UNION ALL 
select 67, 'Owens', 'Savana', '5-Feb-22', 'F', '29-Apr-98', 25, 'savens@gmail.com' from dual UNION ALL 
select 68, 'Rogers', 'Arianna', '16-Mar-22', 'O', '19-Apr-99', 24, 'ariers@gmail.com' from dual UNION ALL 
select 69, 'Parker', 'Lyndon', '8-Jun-22', 'M', '13-Jul-00', 22, 'lynker@gmail.com' from dual UNION ALL 
select 70, 'Thomas', 'Honey', '18-Jun-22', 'F', '7-Aug-01', 21, 'honmas@gmail.com' from dual UNION ALL 
select 71, 'Holmes', 'Edith', '21-Jun-22', 'F', '6-Sep-02', 20, 'edimes@gmail.com' from dual UNION ALL 
select 72, 'Rogers', 'Audrey', '25-Jul-22', 'F', '26-Jan-05', 18, 'auders@gmail.com' from dual UNION ALL 
select 73, 'Carter', 'Ryan', '23-Sep-22', 'M', '1-May-07', 16, 'ryater@gmail.com' from dual UNION ALL 
select 74, 'Grant', 'Daisy', '8-Oct-22', 'F', '16-Jan-10', 13, 'daiant@gmail.com' from dual UNION ALL 
select 75, 'Nelson', 'Dale', '29-Dec-22', 'M', '27-Aug-10', 12, 'dalson@gmail.com' from dual UNION ALL 
select 76, 'Turner', 'Spike', '3-Mar-16', 'M', '30-Mar-73', 50, 'spiner@gmail.com' from dual UNION ALL 
select 77, 'Cameron', 'Oliver', '22-Mar-16', 'M', '9-Nov-73', 49, 'oliron@gmail.com' from dual UNION ALL 
select 78, 'Hawkins', 'Catherine', '1-Sep-16', 'O', '29-Aug-74', 48, 'catins@gmail.com' from dual UNION ALL 
select 79, 'Nelson', 'Antony', '22-Apr-17', 'M', '1-Dec-75', 47, 'antson@gmail.com' from dual UNION ALL 
select 80, 'Watson', 'Edgar', '17-Nov-17', 'M', '6-Jul-76', 46, 'edgson@gmail.com' from dual UNION ALL 
select 81, 'Carroll', 'Isabella', '27-Dec-17', 'F', '22-Jul-77', 45, 'isaoll@gmail.com' from dual UNION ALL 
select 82, 'Farrell', 'Dominik', '24-Feb-18', 'M', '11-Oct-78', 44, 'domell@gmail.com' from dual UNION ALL 
select 83, 'Murray', 'Amanda', '22-Jun-19', 'F', '20-Feb-80', 43, 'amaray@gmail.com' from dual UNION ALL 
select 84, 'Williams', 'Jessica', '16-Sep-19', 'F', '20-Feb-85', 38, 'jesams@gmail.com' from dual UNION ALL 
select 85, 'Parker', 'Lucas', '24-Sep-19', 'M', '6-Jan-86', 37, 'lucker@gmail.com' from dual UNION ALL 
select 86, 'Watson', 'Alford', '17-Mar-20', 'M', '7-Sep-92', 30, 'alfson@gmail.com' from dual UNION ALL 
select 87, 'Thomas', 'Anna', '16-Oct-20', 'F', '9-Dec-92', 30, 'annmas@gmail.com' from dual UNION ALL 
select 88, 'Craig', 'Adison', '22-Nov-20', 'F', '19-Nov-94', 28, 'adiaig@gmail.com' from dual UNION ALL 
select 89, 'Ross', 'Natalie', '23-Nov-20', 'F', '20-Jul-97', 25, 'natoss@gmail.com' from dual UNION ALL 
select 90, 'Morrison', 'Adrian', '13-Jan-21', 'M', '21-May-01', 21, 'adrson@gmail.com' from dual UNION ALL 
select 91, 'Perkins', 'Clark', '4-Mar-21', 'M', '7-Aug-01', 21, 'clains@gmail.com' from dual UNION ALL 
select 92, 'Payne', 'Albert', '10-May-21', 'M', '9-Jun-02', 20, 'albyne@gmail.com' from dual UNION ALL 
select 93, 'Grant', 'Alexander', '22-May-21', 'M', '16-Mar-03', 20, 'aleant@gmail.com' from dual UNION ALL 
select 94, 'Brooks', 'Kellan', '9-Sep-21', 'M', '31-Oct-03', 19, 'keloks@gmail.com' from dual UNION ALL 
select 95, 'Spencer', 'Owen', '22-Dec-21', 'O', '13-Jun-10', 12, 'owecer@gmail.com' from dual UNION ALL 
select 96, 'Barnes', 'Arianna', '17-Apr-22', 'F', '2-Sep-10', 12, 'arines@gmail.com' from dual UNION ALL 
select 97, 'Barnes', 'Dainton', '13-May-22', 'M', '29-Dec-12', 10, 'daines@gmail.com' from dual UNION ALL 
select 98, 'Clark', 'Vanessa', '28-Sep-22', 'F', '15-Jan-13', 10, 'vanark@gmail.com' from dual   
  ) 
  SELECT * FROM names;

INSERT INTO platforms (plt_id, plt_name) 
  WITH names AS (   
select 'PLT1', 'Spotify' from dual UNION ALL 
select 'PLT2', 'Youtube' from dual UNION ALL 
select 'PLT3', 'Pandora' from dual UNION ALL 
select 'PLT4', 'Deezer' from dual UNION ALL 
select 'PLT5', 'Tidal' from dual 
) 
 SELECT * FROM names;

insert into gateways (gtw_id, gtw_name) 
values ('GTW1', 'GCASH');

insert into banks (bnk_id, bnk_name) 
values ('BNK1', 'BDO');

insert into banks (bnk_id, bnk_name) 
values ('BNK2', 'RCBC');

insert into banks (bnk_id, bnk_name) 
values ('BNK3', 'BPI');

INSERT INTO artists (art_id, art_name) 
  WITH names AS (   
select 'ART1', 'Skye March' from dual UNION ALL 
select 'ART2', 'Adrian Evans' from dual UNION ALL 
select 'ART3', 'Jack Davis' from dual UNION ALL 
select 'ART4', 'Stitch' from dual UNION ALL 
select 'ART5', 'Reaper' from dual UNION ALL 
select 'ART6', 'Nerve' from dual UNION ALL 
select 'ART7', 'Quince' from dual UNION ALL 
select 'ART8', 'Jaime Keith' from dual UNION ALL 
select 'ART9', 'Sammy South' from dual UNION ALL 
select 'ART10', 'Nightowl' from dual UNION ALL 
select 'ART11', 'Carmen Bones' from dual UNION ALL 
select 'ART12', 'Jo Edwards' from dual UNION ALL 
select 'ART13', 'Leigh Berrymore' from dual UNION ALL 
select 'ART14', 'Morgan Nye' from dual UNION ALL 
select 'ART15', 'Leo Gale' from dual UNION ALL 
select 'ART16', 'Willy Nicholas' from dual UNION ALL 
select 'ART17', 'Aaren Little' from dual UNION ALL 
select 'ART18', 'Addison Philips' from dual UNION ALL 
select 'ART19', 'Jess Brandon' from dual UNION ALL 
select 'ART20', 'Keith Black' from dual 
) 
 SELECT * FROM names;

INSERT INTO products (pro_id, pro_type, pro_price, plt_id) 
  WITH names AS (   
select 'S1', 'Regular', 100, 'PLT1' from dual UNION ALL 
select 'S2', 'Pro', 200, 'PLT1' from dual UNION ALL 
select 'S3', 'Premium', 350, 'PLT1' from dual UNION ALL 
select 'A1', 'Regular', 100, 'PLT2' from dual UNION ALL 
select 'A2', 'Pro', 200, 'PLT2' from dual UNION ALL 
select 'A3', 'Premium', 350, 'PLT2' from dual UNION ALL 
select 'SC1', 'Regular', 100, 'PLT3' from dual UNION ALL 
select 'SC2', 'Pro', 200, 'PLT3' from dual UNION ALL 
select 'SC3', 'Premium', 350, 'PLT3' from dual UNION ALL 
select 'D1', 'Regular', 100, 'PLT4' from dual UNION ALL 
select 'D2', 'Pro', 200, 'PLT4' from dual UNION ALL 
select 'D3', 'Premium', 350, 'PLT4' from dual UNION ALL 
select 'T1', 'Regular', 100, 'PLT5' from dual UNION ALL 
select 'T2', 'Pro', 200, 'PLT5' from dual UNION ALL 
select 'T3', 'Premium', 350, 'PLT5' from dual  
) 
 SELECT * FROM names;

INSERT INTO gtw_clients (gcl_id, gcl_last, gcl_first, gcl_balance, gtw_id) 
  WITH names AS (   
select 'GCL1', 'Murray', 'Lucia', 1222,'GTW1' from dual UNION ALL 
select 'GCL2', 'Elliott', 'Steven', 1300,'GTW1' from dual UNION ALL 
select 'GCL3', 'Moore', 'Alexia', 1234,'GTW1' from dual UNION ALL 
select 'GCL4', 'Harris', 'Michael', 2090,'GTW1' from dual UNION ALL 
select 'GCL5', 'Myers', 'Aston', 2111,'GTW1' from dual UNION ALL 
select 'GCL6', 'Montgomery', 'Daniel', 2222,'GTW1' from dual UNION ALL 
select 'GCL7', 'Howard', 'Lucy', 2344,'GTW1' from dual UNION ALL 
select 'GCL8', 'Harrison', 'Alina', 2019,'GTW1' from dual UNION ALL 
select 'GCL9', 'Crawford', 'Albert', 2899,'GTW1' from dual UNION ALL 
select 'GCL10', 'Wright', 'Audrey', 1000,'GTW1' from dual UNION ALL 
select 'GCL11', 'Clark', 'Chester', 3211,'GTW1' from dual UNION ALL 
select 'GCL12', 'Scott', 'George', 3200,'GTW1' from dual UNION ALL 
select 'GCL13', 'Johnson', 'Sam', 3890,'GTW1' from dual UNION ALL 
select 'GCL14', 'Barnes', 'Vanessa', 500,'GTW1' from dual UNION ALL 
select 'GCL15', 'Foster', 'Aldus', 520,'GTW1' from dual UNION ALL 
select 'GCL16', 'Robinson', 'Sofia', 789,'GTW1' from dual UNION ALL 
select 'GCL17', 'Hamilton', 'Ellia', 700,'GTW1' from dual UNION ALL 
select 'GCL18', 'Carter', 'Eddy', 650,'GTW1' from dual UNION ALL 
select 'GCL19', 'Taylor', 'Amy', 652,'GTW1' from dual UNION ALL 
select 'GCL20', 'Chapman', 'Kelsey', 922,'GTW1' from dual UNION ALL 
select 'GCL21', 'Ryan', 'Lilianna', 555,'GTW1' from dual UNION ALL 
select 'GCL22', 'Spencer', 'Justin', 527,'GTW1' from dual UNION ALL 
select 'GCL23', 'Armstrong', 'Blake', 1300,'GTW1' from dual UNION ALL 
select 'GCL24', 'Harper', 'Maria', 1500,'GTW1' from dual UNION ALL 
select 'GCL25', 'Clark', 'Jack', 1490,'GTW1' from dual UNION ALL 
select 'GCL26', 'Holmes', 'Sofia', 2000,'GTW1' from dual UNION ALL 
select 'GCL27', 'Craig', 'Olivia', 2001,'GTW1' from dual UNION ALL 
select 'GCL28', 'Thomas', 'George', 2200,'GTW1' from dual UNION ALL 
select 'GCL29', 'Ellis', 'Ashton', 750,'GTW1' from dual UNION ALL 
select 'GCL30', 'Wright', 'Alberta', 789,'GTW1' from dual UNION ALL 
select 'GCL31', 'Hawkins', 'Sofia', 900,'GTW1' from dual UNION ALL 
select 'GCL32', 'Nelson', 'Richard', 920,'GTW1' from dual UNION ALL 
select 'GCL33', 'Turner', 'Martin', 1000,'GTW1' from dual UNION ALL 
select 'GCL34', 'Andrews', 'Sarah', 1001,'GTW1' from dual UNION ALL 
select 'GCL35', 'Owens', 'Savana', 652,'GTW1' from dual UNION ALL 
select 'GCL36', 'Rogers', 'Arianna', 680,'GTW1' from dual UNION ALL 
select 'GCL37', 'Parker', 'Lyndon', 901,'GTW1' from dual UNION ALL 
select 'GCL38', 'Thomas', 'Honey', 999,'GTW1' from dual UNION ALL 
select 'GCL39', 'Holmes', 'Edith', 928,'GTW1' from dual UNION ALL 
select 'GCL40', 'Rogers', 'Audrey', 678,'GTW1' from dual UNION ALL 
select 'GCL41', 'Carter', 'Ryan', 1060,'GTW1' from dual UNION ALL 
select 'GCL42', 'Grant', 'Daisy', 1230,'GTW1' from dual UNION ALL 
select 'GCL43', 'Nelson', 'Dale', 2999,'GTW1' from dual UNION ALL 
select 'GCL44', 'Turner', 'Spike', 3001,'GTW1' from dual UNION ALL 
select 'GCL45', 'Cameron', 'Oliver', 3330,'GTW1' from dual UNION ALL 
select 'GCL46', 'Hawkins', 'Catherine', 3599,'GTW1' from dual UNION ALL 
select 'GCL47', 'Nelson', 'Antony', 4789,'GTW1' from dual UNION ALL 
select 'GCL48', 'Watson', 'Edgar', 4321,'GTW1' from dual UNION ALL 
select 'GCL49', 'Carroll', 'Isabella', 3091,'GTW1' from dual UNION ALL 
select 'GCL50', 'Farrell', 'Dominik', 1002,'GTW1' from dual UNION ALL 
select 'GCL51', 'Murray', 'Amanda', 2111,'GTW1' from dual UNION ALL 
select 'GCL52', 'Williams', 'Jessica', 2052,'GTW1' from dual UNION ALL 
select 'GCL53', 'Parker', 'Lucas', 3401,'GTW1' from dual UNION ALL 
select 'GCL54', 'Watson', 'Alford', 500,'GTW1' from dual UNION ALL 
select 'GCL55', 'Thomas', 'Anna', 501,'GTW1' from dual UNION ALL 
select 'GCL56', 'Craig', 'Adison', 667,'GTW1' from dual UNION ALL 
select 'GCL57', 'Ross', 'Natalie', 876,'GTW1' from dual UNION ALL 
select 'GCL58', 'Morrison', 'Adrian', 678,'GTW1' from dual UNION ALL 
select 'GCL59', 'Perkins', 'Clark', 999,'GTW1' from dual UNION ALL 
select 'GCL60', 'Payne', 'Albert', 992,'GTW1' from dual UNION ALL 
select 'GCL61', 'Grant', 'Alexander', 1001,'GTW1' from dual UNION ALL 
select 'GCL62', 'Brooks', 'Kellan', 2003,'GTW1' from dual UNION ALL 
select 'GCL63', 'Spencer', 'Owen', 2901,'GTW1' from dual UNION ALL 
select 'GCL64', 'Barnes', 'Arianna', 876,'GTW1' from dual UNION ALL 
select 'GCL65', 'Barnes', 'Dainton', 675,'GTW1' from dual UNION ALL 
select 'GCL66', 'Clark', 'Vanessa', 900,'GTW1' from dual 
) 
 SELECT * FROM names;

INSERT INTO bnk_clients (bcl_id, bcl_last, bcl_first, bcl_balance, bnk_id) 
  WITH names AS (   
select 'BCL1', 'Ingram', 'Ryan', 2000,'BNK1' from dual UNION ALL 
select 'BCL2', 'Mendoza', 'Tate', 3500,'BNK3' from dual UNION ALL 
select 'BCL3', 'Melton', 'Melody', 2500,'BNK1' from dual UNION ALL 
select 'BCL4', 'Villegas', 'Scarlet', 4000,'BNK1' from dual UNION ALL 
select 'BCL5', 'Barajas', 'Aurora', 5000,'BNK1' from dual UNION ALL 
select 'BCL6', 'Smith', 'Alen', 1000,'BNK2' from dual UNION ALL 
select 'BCL7', 'Johnston', 'Victor', 1000,'BNK2' from dual UNION ALL 
select 'BCL8', 'Foster', 'Adrianna', 1300,'BNK3' from dual UNION ALL 
select 'BCL9', 'Hawkins', 'Max', 4800,'BNK2' from dual UNION ALL 
select 'BCL10', 'Hawkins', 'Rebecca', 7000,'BNK2' from dual UNION ALL 
select 'BCL11', 'Thompson', 'Lucy', 5000,'BNK2' from dual UNION ALL 
select 'BCL12', 'Scott', 'Gianna', 5400,'BNK1' from dual UNION ALL 
select 'BCL13', 'Morgan', 'Gianna', 6700,'BNK1' from dual UNION ALL 
select 'BCL14', 'West', 'Tara', 7800,'BNK3' from dual UNION ALL 
select 'BCL15', 'Scott', 'Ryan', 7500,'BNK3' from dual UNION ALL 
select 'BCL16', 'Riley', 'Luke', 4781,'BNK3' from dual UNION ALL 
select 'BCL17', 'Richards', 'Alan', 2000,'BNK3' from dual UNION ALL 
select 'BCL18', 'Campbell', 'Julian', 1000,'BNK3' from dual UNION ALL 
select 'BCL19', 'Kelley', 'Eddy', 5000,'BNK1' from dual UNION ALL 
select 'BCL20', 'Scott', 'Ned', 3999,'BNK2' from dual UNION ALL 
select 'BCL21', 'Edwards', 'Alexia', 9000,'BNK3' from dual UNION ALL 
select 'BCL22', 'Craig', 'Lyndon', 1900,'BNK2' from dual UNION ALL 
select 'BCL23', 'Kelley', 'Aida', 2800,'BNK1' from dual UNION ALL 
select 'BCL24', 'Hill', 'Nicole', 4300,'BNK2' from dual UNION ALL 
select 'BCL25', 'Hawkins', 'Robert', 3700,'BNK2' from dual UNION ALL 
select 'BCL26', 'Hunt', 'Luke', 2700,'BNK3' from dual UNION ALL 
select 'BCL27', 'Morgan', 'Maria', 5700,'BNK1' from dual UNION ALL 
select 'BCL28', 'Chapman', 'April', 3100,'BNK3' from dual UNION ALL 
select 'BCL29', 'Robinson', 'Wilson', 7800,'BNK1' from dual UNION ALL 
select 'BCL30', 'Stevens', 'Charlie', 4500,'BNK2' from dual 
) 
 SELECT * FROM names;

INSERT INTO albums (alb_id, alb_name, alb_genre, art_id) 
  WITH names AS (   
select 'ALB1', 'Toxic Friends', 'RandB', 'ART1' from dual UNION ALL 
select 'ALB2', 'Twisted affair', 'Rock', 'ART2' from dual UNION ALL 
select 'ALB3', 'Life knowledge', 'Reggae', 'ART3' from dual UNION ALL 
select 'ALB4', 'I Am A Chaos', 'Heavy', 'ART4' from dual UNION ALL 
select 'ALB5', 'Beyond repair', 'Pop', 'ART5' from dual UNION ALL 
select 'ALB6', 'Unforgivable deeds', 'Hiphop', 'ART6' from dual UNION ALL 
select 'ALB7', 'Living On The Road', 'Country', 'ART7' from dual UNION ALL 
select 'ALB8', 'Night Shade', 'Jazz', 'ART8' from dual UNION ALL 
select 'ALB9', 'Speaking Alters', 'Soul', 'ART9' from dual UNION ALL 
select 'ALB10', 'X', 'Heavy', 'ART10' from dual UNION ALL 
select 'ALB11', 'Goodness Of God', 'Country', 'ART11' from dual UNION ALL 
select 'ALB12', 'Successor', 'Pop', 'ART12' from dual UNION ALL 
select 'ALB13', 'Mad love', 'Pop', 'ART13' from dual UNION ALL 
select 'ALB14', 'Slav Shot', 'Pop', 'ART14' from dual UNION ALL 
select 'ALB15', 'A God of Tender Mercies', 'Rock', 'ART15' from dual UNION ALL 
select 'ALB16', 'Twisted affair', 'RandB', 'ART16' from dual UNION ALL 
select 'ALB17', 'The Living Lifeless', 'Jazz', 'ART17' from dual UNION ALL 
select 'ALB18', 'Witcher', 'Rock', 'ART18' from dual UNION ALL 
select 'ALB19', 'When Pain Changes You', 'RandB', 'ART19' from dual UNION ALL 
select 'ALB20', 'From grass to grace', 'Reggae', 'ART20' from dual 
) 
 SELECT * FROM names;

INSERT INTO songs (sng_id, sng_name, sng_added, alb_id) 
  WITH names AS (   
select 'SNG1', 'Still Need World', '31-Jul-19', 'ALB1' from dual UNION ALL 
select 'SNG2', 'The Hottest Side', '1-Mar-21', 'ALB1' from dual UNION ALL 
select 'SNG3', 'Quiet Skies', '21-Sep-21', 'ALB1' from dual UNION ALL 
select 'SNG4', 'First Dream', '21-Jun-19', 'ALB1' from dual UNION ALL 
select 'SNG5', 'Sinking Time', '22-Jun-16', 'ALB1' from dual UNION ALL 
select 'SNG6', 'Quiet Crash', '12-Jun-19', 'ALB2' from dual UNION ALL 
select 'SNG7', 'Golden Freedom', '14-Dec-19', 'ALB2' from dual UNION ALL 
select 'SNG8', 'Heroic Lies', '26-Nov-19', 'ALB2' from dual UNION ALL 
select 'SNG9', 'No Endings', '6-Dec-18', 'ALB2' from dual UNION ALL 
select 'SNG10', 'Soul', '21-Apr-21', 'ALB2' from dual UNION ALL 
select 'SNG11', 'Nothing But Way', '25-Aug-17', 'ALB2' from dual UNION ALL 
select 'SNG12', 'Another Space', '28-Dec-17', 'ALB3' from dual UNION ALL 
select 'SNG13', 'Cold Good Time', '1-Nov-21', 'ALB3' from dual UNION ALL 
select 'SNG14', 'Forever Crash', '25-Aug-17', 'ALB3' from dual UNION ALL 
select 'SNG15', 'Bouncy Fears', '10-Nov-19', 'ALB3' from dual UNION ALL 
select 'SNG16', 'Love For Sounds', '31-Mar-16', 'ALB4' from dual UNION ALL 
select 'SNG17', 'Blissful Grooves', '23-Oct-22', 'ALB4' from dual UNION ALL 
select 'SNG18', 'Longing For Place', '17-Nov-16', 'ALB4' from dual UNION ALL 
select 'SNG19', 'With Shadows', '5-Aug-17', 'ALB4' from dual UNION ALL 
select 'SNG20', 'Interlude Of Black Culture', '28-Mar-23', 'ALB4' from dual UNION ALL 
select 'SNG21', 'Early Feelings', '15-Nov-20', 'ALB5' from dual UNION ALL 
select 'SNG22', 'Big Now', '17-Jun-18', 'ALB5' from dual UNION ALL 
select 'SNG23', 'Feeling Action', '27-Jul-17', 'ALB5' from dual UNION ALL 
select 'SNG24', 'Lost Over Time', '18-Oct-20', 'ALB5' from dual UNION ALL 
select 'SNG25', 'Sound Of CHAOS', '25-Oct-19', 'ALB5' from dual UNION ALL 
select 'SNG26', 'Nervous Masters', '23-Feb-18', 'ALB6' from dual UNION ALL 
select 'SNG27', 'Time Of Things', '1-Jul-17', 'ALB6' from dual UNION ALL 
select 'SNG28', 'Bass Backseat Kiss', '19-May-19', 'ALB6' from dual UNION ALL 
select 'SNG29', 'Talk About Dreamer', '18-Dec-21', 'ALB6' from dual UNION ALL 
select 'SNG30', 'Dont Need Engagement', '19-May-19', 'ALB7' from dual UNION ALL 
select 'SNG31', 'Rural Saloon', '18-Feb-21', 'ALB7' from dual UNION ALL 
select 'SNG32', 'Greek Heart', '31-Dec-22', 'ALB7' from dual UNION ALL 
select 'SNG33', 'Greek Train', '14-Mar-21', 'ALB7' from dual UNION ALL 
select 'SNG34', 'Oh My Pretty Whistling', '27-Sep-20', 'ALB7' from dual UNION ALL 
select 'SNG35', 'Wild Sidewalk', '27-Aug-18', 'ALB7' from dual UNION ALL 
select 'SNG36', 'Saxaphone Drink', '25-Jun-20', 'ALB8' from dual UNION ALL 
select 'SNG37', 'Lighter Game', '25-Jun-20', 'ALB8' from dual UNION ALL 
select 'SNG38', 'Driving To Moon', '2-Jul-22', 'ALB8' from dual UNION ALL 
select 'SNG39', 'A Very Lovely, Soft Afternoon', '23-Jan-20', 'ALB8' from dual UNION ALL 
select 'SNG40', 'Soul Of Midnight', '20-Jun-22', 'ALB8' from dual UNION ALL 
select 'SNG41', 'One More Flow', '19-Nov-22', 'ALB8' from dual UNION ALL 
select 'SNG42', 'Thank U, Lifetime', '26-Sep-18', 'ALB9' from dual UNION ALL 
select 'SNG43', 'Dirty Sounds', '26-Aug-20', 'ALB9' from dual UNION ALL 
select 'SNG44', 'Last Cigarette', '30-Jun-22', 'ALB9' from dual UNION ALL 
select 'SNG45', '#That Old School', '5-Dec-18', 'ALB9' from dual UNION ALL 
select 'SNG46', 'Last Noise', '9-Oct-19', 'ALB9' from dual UNION ALL 
select 'SNG47', 'One Kiwi Juice', '26-Feb-19', 'ALB9' from dual UNION ALL 
select 'SNG48', 'Fake Change', '13-Feb-19', 'ALB10' from dual UNION ALL 
select 'SNG49', 'A Whole Miles', '11-Jan-22', 'ALB10' from dual UNION ALL 
select 'SNG50', 'Teenage Vibrations', '19-Dec-17', 'ALB10' from dual UNION ALL 
select 'SNG51', 'Funeral Games', '8-Aug-21', 'ALB10' from dual UNION ALL 
select 'SNG52', 'Change Tradition', '24-Oct-22', 'ALB11' from dual UNION ALL 
select 'SNG53', 'Dusty Boots', '24-Oct-22', 'ALB11' from dual UNION ALL 
select 'SNG54', 'Need Pluto', '22-Feb-22', 'ALB11' from dual UNION ALL 
select 'SNG55', 'Belong To Soul', '9-Dec-19', 'ALB11' from dual UNION ALL 
select 'SNG56', 'Amazing Sale', '1-Mar-17', 'ALB11' from dual UNION ALL 
select 'SNG57', 'Crazy Bitch', '15-Oct-16', 'ALB12' from dual UNION ALL 
select 'SNG58', 'Still Need Everglow', '29-Mar-21', 'ALB12' from dual UNION ALL 
select 'SNG59', 'Pure Slide', '24-Feb-18', 'ALB12' from dual UNION ALL 
select 'SNG60', 'Aint My Art', '10-May-21', 'ALB12' from dual UNION ALL 
select 'SNG61', 'Freestyle Wave', '20-Feb-18', 'ALB13' from dual UNION ALL 
select 'SNG62', 'We Change The Place', '26-Nov-19', 'ALB13' from dual UNION ALL 
select 'SNG63', 'Sexy Heart', '25-Jul-21', 'ALB13' from dual UNION ALL 
select 'SNG64', 'Classic Ballads', '18-Nov-19', 'ALB13' from dual UNION ALL 
select 'SNG65', 'Soft Monster', '26-Jun-17', 'ALB14' from dual UNION ALL 
select 'SNG66', 'Afraid Of Love', '17-Apr-21', 'ALB14' from dual UNION ALL 
select 'SNG67', 'New Funk', '17-Apr-21', 'ALB14' from dual UNION ALL 
select 'SNG68', 'Carousel Angel', '24-Jan-21', 'ALB14' from dual UNION ALL 
select 'SNG69', 'Soft Misery', '7-May-22', 'ALB15' from dual UNION ALL 
select 'SNG70', 'Better Off Without Paradise', '7-May-22', 'ALB15' from dual UNION ALL 
select 'SNG71', 'Breath Of Stories', '27-Sep-16', 'ALB15' from dual UNION ALL 
select 'SNG72', 'Adult Nightmare', '3-Jun-22', 'ALB15' from dual UNION ALL 
select 'SNG73', 'Shadows Of World', '2-Oct-18', 'ALB15' from dual UNION ALL 
select 'SNG74', 'Whispers Of Fire', '27-Jul-18', 'ALB15' from dual UNION ALL 
select 'SNG75', 'Hot Business', '27-Oct-22', 'ALB15' from dual UNION ALL 
select 'SNG76', 'Moment 4 Groove', '30-Nov-20', 'ALB16' from dual UNION ALL 
select 'SNG77', 'Global Talk', '21-May-17', 'ALB16' from dual UNION ALL 
select 'SNG78', 'Acid Dance', '24-Nov-22', 'ALB16' from dual UNION ALL 
select 'SNG79', 'Mad End', '1-May-19', 'ALB16' from dual UNION ALL 
select 'SNG80', 'Another Here', '1-May-19', 'ALB16' from dual UNION ALL 
select 'SNG81', 'Enough Action', '12-May-20', 'ALB16' from dual UNION ALL 
select 'SNG82', 'Black Love Arms', '13-Sep-21', 'ALB16' from dual UNION ALL 
select 'SNG83', 'More Lines', '3-Jul-17', 'ALB16' from dual UNION ALL 
select 'SNG84', 'Skyline To Skies', '4-Dec-19', 'ALB16' from dual UNION ALL 
select 'SNG85', 'Timeless Angel', '27-Apr-17', 'ALB17' from dual UNION ALL 
select 'SNG86', 'Afraid of jazz', '4-May-21', 'ALB17' from dual UNION ALL 
select 'SNG87', 'Smooth Childhood', '16-Oct-21', 'ALB17' from dual UNION ALL 
select 'SNG88', 'Latin Home', '30-May-21', 'ALB17' from dual UNION ALL 
select 'SNG89', 'Autumn Lines', '5-Jun-21', 'ALB17' from dual UNION ALL 
select 'SNG90', 'Discover Spirit', '6-Jun-17', 'ALB17' from dual UNION ALL 
select 'SNG91', 'Unexpected Death', '14-Sep-22', 'ALB18' from dual UNION ALL 
select 'SNG92', 'Memories Of Tides', '14-Mar-18', 'ALB18' from dual UNION ALL 
select 'SNG93', 'The Climax', '2-Apr-23', 'ALB18' from dual UNION ALL 
select 'SNG94', 'Grey Misery', '3-Nov-20', 'ALB18' from dual UNION ALL 
select 'SNG95', 'Classic Trouble', '2-Mar-16', 'ALB19' from dual UNION ALL 
select 'SNG96', 'Black machine', '6-May-23', 'ALB19' from dual UNION ALL 
select 'SNG97', 'Sinking power', '1-Dec-19', 'ALB19' from dual UNION ALL 
select 'SNG98', 'Pure Motion', '20-Jul-16', 'ALB19' from dual UNION ALL 
select 'SNG99', 'Todays talk', '31-Jan-17', 'ALB19' from dual UNION ALL 
select 'SNG100', 'Self soul', '3-Sep-16', 'ALB19' from dual UNION ALL 
select 'SNG101', 'Give Back Soul', '16-Nov-20', 'ALB20' from dual UNION ALL 
select 'SNG102', 'Minute Of World', '25-Feb-18', 'ALB20' from dual UNION ALL 
select 'SNG103', 'Sleep In Limit', '23-Sep-16', 'ALB20' from dual UNION ALL 
select 'SNG104', 'The Celebrated Teenage', '29-May-19', 'ALB20' from dual UNION ALL 
select 'SNG105', 'Oh My Pretty Time', '3-Sep-17', 'ALB20' from dual 
) 
 SELECT * FROM names;

INSERT INTO payments (tra_id, tra_mode, tra_amount, tra_date, pro_id, cus_id, gtw_id, bnk_id) 
  WITH names AS (   
select 'TRA1', 'B',100, '25-Mar-18', 'S1', 1, NULL, 'BNK1' from dual UNION ALL 
select 'TRA2', 'G',350, '4-May-18', 'S3', 2, NULL, 'BNK1' from dual UNION ALL 
select 'TRA3', 'B',100, '28-Feb-22', 'S1', 3, NULL, 'BNK1' from dual UNION ALL 
select 'TRA4', 'G',200, '9-Jan-18', 'D2', 4, 'GTW1', NULL from dual UNION ALL 
select 'TRA5', 'G',350, '6-Aug-19', 'D3', 5, 'GTW1', NULL from dual UNION ALL 
select 'TRA6', 'G',350, '4-Jan-17', 'D3', 6, 'GTW1', NULL from dual UNION ALL 
select 'TRA7', 'G',200, '27-May-18', 'T2', 7, 'GTW1', NULL from dual UNION ALL 
select 'TRA8', 'G',200, '5-Nov-22', 'SC2', 8, NULL, 'BNK1' from dual UNION ALL 
select 'TRA9', 'B',100, '16-Feb-23', 'A2', 9, 'GTW1', NULL from dual UNION ALL 
select 'TRA10', 'G',350, '19-Jun-17', 'A3', 10, NULL, 'BNK2' from dual UNION ALL 
select 'TRA11', 'G',200, '7-Dec-22', 'D2', 11, NULL, 'BNK2' from dual UNION ALL 
select 'TRA12', 'B',100, '15-Nov-19', 'T1', 12, 'GTW1', NULL from dual UNION ALL 
select 'TRA13', 'G',200, '18-Dec-22', 'SC2', 13, NULL, 'BNK2' from dual UNION ALL 
select 'TRA14', 'B',200, '31-Oct-21', 'S2', 14, 'GTW1', NULL from dual UNION ALL 
select 'TRA15', 'G',200, '3-Feb-20', 'A2', 15, 'GTW1', NULL from dual UNION ALL 
select 'TRA16', 'B',200, '9-Oct-17', 'S2', 16, 'GTW1', NULL from dual UNION ALL 
select 'TRA17', 'B',100, '15-Nov-17', 'T1', 17, 'GTW1', NULL from dual UNION ALL 
select 'TRA18', 'G',200, '12-Jan-22', 'D2', 18, 'GTW1', NULL from dual UNION ALL 
select 'TRA19', 'B',100, '12-Apr-19', 'A1', 19, 'GTW1', NULL from dual UNION ALL 
select 'TRA20', 'B',100, '14-Apr-20', 'D1', 20, NULL, 'BNK2' from dual UNION ALL 
select 'TRA21', 'B',200, '14-Mar-18', 'S2', 21, 'GTW1', NULL from dual UNION ALL 
select 'TRA22', 'B',100, '25-Feb-23', 'D1', 22, NULL, 'BNK1' from dual UNION ALL 
select 'TRA23', 'B',100, '11-Oct-16', 'SC1', 23, 'GTW1', NULL from dual UNION ALL 
select 'TRA24', 'G',350, '10-Oct-21', 'S3', 24, NULL, 'BNK3' from dual UNION ALL 
select 'TRA25', 'G',200, '12-Feb-19', 'D2', 25, 'GTW1', NULL from dual UNION ALL 
select 'TRA26', 'B',100, '25-Apr-23', 'SC1', 26, NULL, 'BNK3' from dual UNION ALL 
select 'TRA27', 'B',100, '8-May-16', 'SC1', 27, NULL, 'BNK1' from dual UNION ALL 
select 'TRA28', 'B',100, '9-May-18', 'S1', 28, NULL, 'BNK2' from dual UNION ALL 
select 'TRA29', 'B',100, '3-Apr-22', 'SC1', 29, 'GTW1', NULL from dual UNION ALL 
select 'TRA30', 'G',200, '12-Dec-21', 'S2', 30, NULL, 'BNK2' from dual UNION ALL 
select 'TRA31', 'B',100, '4-Jun-17', 'S1', 31, NULL, 'BNK1' from dual UNION ALL 
select 'TRA32', 'B',100, '16-Jan-21', 'SC1', 32, 'GTW1', NULL from dual UNION ALL 
select 'TRA33', 'B',100, '12-May-18', 'S1', 33, NULL, 'BNK1' from dual UNION ALL 
select 'TRA34', 'B',100, '27-Jul-22', 'A3', 34, 'GTW1', NULL from dual UNION ALL 
select 'TRA35', 'G',200, '6-Feb-19', 'SC2', 35, NULL, 'BNK1' from dual UNION ALL 
select 'TRA36', 'G',200, '15-Sep-17', 'S2', 36, NULL, 'BNK1' from dual UNION ALL 
select 'TRA37', 'G',200, '19-Sep-22', 'S2', 37, NULL, 'BNK1' from dual UNION ALL 
select 'TRA38', 'G',200, '26-Nov-20', 'S2', 38, NULL, 'BNK3' from dual UNION ALL 
select 'TRA39', 'G',350, '11-Aug-18', 'S3', 39, 'GTW1', NULL from dual UNION ALL 
select 'TRA40', 'G',200, '7-Sep-18', 'A2', 40, NULL, 'BNK3' from dual UNION ALL 
select 'TRA41', 'G',350, '20-Oct-16', 'A3', 41, NULL, 'BNK1' from dual UNION ALL 
select 'TRA43', 'G',350, '23-Apr-17', 'A3', 43, NULL, 'BNK1' from dual UNION ALL 
select 'TRA44', 'G',200, '4-Apr-20', 'A2', 44, NULL, 'BNK2' from dual UNION ALL 
select 'TRA46', 'B',100, '22-Jun-18', 'A1', 46, 'GTW1', NULL from dual UNION ALL 
select 'TRA47', 'G',200, '6-Oct-20', 'SC2', 47, NULL, 'BNK1' from dual UNION ALL 
select 'TRA48', 'B',200, '12-Apr-21', 'S2', 48, 'GTW1', NULL from dual UNION ALL 
select 'TRA49', 'B',100, '4-Mar-19', 'D1', 49, NULL, 'BNK1' from dual UNION ALL 
select 'TRA50', 'B',100, '16-Sep-19', 'A1', 50, 'GTW1', NULL from dual UNION ALL 
select 'TRA51', 'G',200, '30-Nov-20', 'T2', 51, 'GTW1', NULL from dual UNION ALL 
select 'TRA52', 'G',200, '5-Aug-20', 'D2', 52, 'GTW1', NULL from dual UNION ALL 
select 'TRA53', 'B',100, '16-Oct-18', 'A1', 53, 'GTW1', NULL from dual UNION ALL 
select 'TRA54', 'B',100, '27-Dec-18', 'S1', 54, NULL, 'BNK1' from dual UNION ALL 
select 'TRA55', 'G',200, '8-May-16', 'SC2', 55, NULL, 'BNK1' from dual UNION ALL 
select 'TRA56', 'B',100, '30-Dec-19', 'T1', 56, 'GTW1', NULL from dual UNION ALL 
select 'TRA57', 'B',100, '6-Apr-19', 'A1', 57, 'GTW1', NULL from dual UNION ALL 
select 'TRA58', 'G',350, '18-Mar-23', 'T3', 58, 'GTW1', NULL from dual UNION ALL 
select 'TRA59', 'G',350, '3-Nov-17', 'S3', 59, NULL, 'BNK2' from dual UNION ALL 
select 'TRA60', 'B',200, '9-May-19', 'S2', 60, NULL, 'BNK1' from dual UNION ALL 
select 'TRA61', 'G',200, '12-Jun-22', 'S2', 61, NULL, 'BNK1' from dual UNION ALL 
select 'TRA62', 'G',350, '28-May-17', 'S3', 62, 'GTW1', NULL from dual UNION ALL 
select 'TRA63', 'G',350, '9-Feb-17', 'S3', 63, NULL, 'BNK1' from dual UNION ALL 
select 'TRA64', 'B',100, '19-Oct-16', 'S1', 64, NULL, 'BNK1' from dual UNION ALL 
select 'TRA65', 'B',100, '3-Jun-22', 'SC1', 65, NULL, 'BNK2' from dual UNION ALL 
select 'TRA66', 'B',100, '20-Dec-22', 'A1', 66, NULL, 'BNK2' from dual UNION ALL 
select 'TRA67', 'B',100, '23-Dec-17', 'A1', 67, 'GTW1', NULL from dual UNION ALL 
select 'TRA68', 'G',350, '19-Jul-20', 'A3', 68, NULL, 'BNK2' from dual UNION ALL 
select 'TRA69', 'B',100, '19-Feb-22', 'S1', 69, NULL, 'BNK2' from dual UNION ALL 
select 'TRA70', 'B',100, '4-Aug-16', 'S1', 70, NULL, 'BNK2' from dual UNION ALL 
select 'TRA71', 'B',100, '28-Sep-22', 'A1', 71, 'GTW1', NULL from dual UNION ALL 
select 'TRA72', 'B',200, '7-Feb-19', 'S2', 72, 'GTW1', NULL from dual UNION ALL 
select 'TRA73', 'G',350, '22-Nov-17', 'SC3', 73, NULL, 'BNK2' from dual UNION ALL 
select 'TRA74', 'B',100, '25-Nov-22', 'S1', 74, NULL, 'BNK2' from dual UNION ALL 
select 'TRA75', 'G',200, '14-Oct-19', 'A2', 75, NULL, 'BNK2' from dual UNION ALL 
select 'TRA76', 'B',100, '19-Apr-17', 'A1', 76, 'GTW1', NULL from dual UNION ALL 
select 'TRA77', 'G',200, '16-Oct-18', 'S2', 77, NULL, 'BNK2' from dual UNION ALL 
select 'TRA78', 'B',100, '27-Oct-18', 'D1', 78, NULL, 'BNK2' from dual UNION ALL 
select 'TRA79', 'B',100, '20-Mar-21', 'A1', 79, 'GTW1', NULL from dual UNION ALL 
select 'TRA80', 'G',200, '18-Jan-22', 'A2', 80, 'GTW1', NULL from dual UNION ALL 
select 'TRA81', 'B',100, '26-Apr-21', 'S1', 81, NULL, 'BNK2' from dual UNION ALL 
select 'TRA82', 'B',100, '10-May-18', 'S1', 82, NULL, 'BNK2' from dual UNION ALL 
select 'TRA83', 'G',350, '25-Feb-21', 'S3', 83, NULL, 'BNK3' from dual UNION ALL 
select 'TRA84', 'G',350, '18-Feb-17', 'S3', 84, NULL, 'BNK3' from dual UNION ALL 
select 'TRA85', 'G',350, '15-Apr-19', 'SC3', 85, NULL, 'BNK3' from dual UNION ALL 
select 'TRA86', 'B',100, '23-Jul-17', 'D1', 86, NULL, 'BNK3' from dual UNION ALL 
select 'TRA87', 'G',350, '29-Mar-17', 'S3', 87, NULL, 'BNK2' from dual UNION ALL 
select 'TRA88', 'B',100, '17-Sep-16', 'S1', 88, NULL, 'BNK3' from dual UNION ALL 
select 'TRA89', 'G',200, '29-Jun-18', 'A2', 89, NULL, 'BNK3' from dual UNION ALL 
select 'TRA90', 'B',100, '21-Jun-17', 'SC1', 90, NULL, 'BNK3' from dual UNION ALL 
select 'TRA91', 'G',200, '20-Sep-18', 'S2', 91, NULL, 'BNK1' from dual UNION ALL 
select 'TRA92', 'B',100, '6-Jan-17', 'D1', 92, NULL, 'BNK1' from dual UNION ALL 
select 'TRA93', 'B',100, '27-Feb-21', 'S1', 93, NULL, 'BNK1' from dual UNION ALL 
select 'TRA94', 'G',350, '26-Mar-21', 'SC3', 94, 'GTW1', NULL from dual UNION ALL 
select 'TRA95', 'B',100, '5-Aug-19', 'SC1', 95, NULL, 'BNK1' from dual UNION ALL 
select 'TRA96', 'G',200, '25-Nov-17', 'A2', 96, 'GTW1', NULL from dual UNION ALL 
select 'TRA97', 'B',200, '22-Sep-18', 'S2', 97, NULL, 'BNK1' from dual UNION ALL 
select 'TRA98', 'B',100, '17-Oct-19', 'A1', 98, 'GTW1', NULL from dual  
) 
 SELECT * FROM names;

INSERT INTO activity_log (acl_date, cus_id, sng_id, plt_id) 
  WITH names AS (   
select '18-May-21', 1, 'SNG28', 'PLT3' from dual UNION ALL 
select '31-May-18', 1, 'SNG70', 'PLT2' from dual UNION ALL 
select '25-Jan-23', 1, 'SNG55', 'PLT4' from dual UNION ALL 
select '13-Apr-17', 1, 'SNG89', 'PLT1' from dual UNION ALL 
select '26-Nov-16', 1, 'SNG50', 'PLT4' from dual UNION ALL 
select '23-Feb-20', 1, 'SNG49', 'PLT5' from dual UNION ALL 
select '3-Jan-23', 1, 'SNG78', 'PLT4' from dual UNION ALL 
select '8-May-22', 1, 'SNG87', 'PLT4' from dual UNION ALL 
select '21-Dec-22', 1, 'SNG64', 'PLT1' from dual UNION ALL 
select '3-Oct-20', 1, 'SNG95', 'PLT5' from dual UNION ALL 
select '11-Mar-22', 1, 'SNG51', 'PLT1' from dual UNION ALL 
select '13-Nov-21', 1, 'SNG51', 'PLT5' from dual UNION ALL 
select '28-Mar-23', 1, 'SNG20', 'PLT4' from dual UNION ALL 
select '24-Jun-22', 1, 'SNG53', 'PLT1' from dual UNION ALL 
select '3-Nov-16', 1, 'SNG67', 'PLT4' from dual UNION ALL 
select '9-Jun-20', 1, 'SNG79', 'PLT1' from dual UNION ALL 
select '31-Oct-22', 1, 'SNG23', 'PLT4' from dual UNION ALL 
select '12-Feb-18', 1, 'SNG23', 'PLT4' from dual UNION ALL 
select '19-Sep-17', 1, 'SNG68', 'PLT5' from dual UNION ALL 
select '5-Jun-20', 1, 'SNG46', 'PLT1' from dual UNION ALL 
select '21-Apr-23', 1, 'SNG21', 'PLT1' from dual UNION ALL 
select '30-Jan-21', 1, 'SNG40', 'PLT2' from dual UNION ALL 
select '28-Nov-19', 1, 'SNG98', 'PLT5' from dual UNION ALL 
select '26-Nov-20', 1, 'SNG95', 'PLT1' from dual UNION ALL 
select '12-Mar-20', 1, 'SNG96', 'PLT5' from dual UNION ALL 
select '20-Apr-19', 1, 'SNG32', 'PLT1' from dual UNION ALL 
select '24-Jul-18', 1, 'SNG13', 'PLT2' from dual UNION ALL 
select '31-Aug-22', 1, 'SNG55', 'PLT5' from dual UNION ALL 
select '16-Jul-17', 1, 'SNG86', 'PLT4' from dual UNION ALL 
select '10-Jun-21', 1, 'SNG63', 'PLT3' from dual UNION ALL 
select '12-Sep-16', 1, 'SNG93', 'PLT2' from dual UNION ALL 
select '6-Apr-21', 1, 'SNG83', 'PLT4' from dual UNION ALL 
select '5-Feb-23', 1, 'SNG61', 'PLT5' from dual UNION ALL 
select '7-Jan-23', 1, 'SNG90', 'PLT3' from dual UNION ALL 
select '6-Oct-17', 1, 'SNG9', 'PLT4' from dual UNION ALL 
select '21-Nov-19', 1, 'SNG21', 'PLT1' from dual UNION ALL 
select '10-Jan-23', 1, 'SNG26', 'PLT1' from dual UNION ALL 
select '22-Jul-18', 1, 'SNG104', 'PLT2' from dual UNION ALL 
select '6-Apr-17', 1, 'SNG85', 'PLT5' from dual UNION ALL 
select '11-Jul-18', 1, 'SNG60', 'PLT4' from dual UNION ALL 
select '4-Sep-20', 1, 'SNG13', 'PLT5' from dual UNION ALL 
select '9-Mar-21', 1, 'SNG93', 'PLT2' from dual UNION ALL 
select '1-Jun-20', 1, 'SNG72', 'PLT4' from dual UNION ALL 
select '16-May-22', 1, 'SNG76', 'PLT5' from dual UNION ALL 
select '22-May-18', 1, 'SNG64', 'PLT1' from dual UNION ALL 
select '9-Feb-20', 1, 'SNG57', 'PLT1' from dual UNION ALL 
select '16-Aug-21', 1, 'SNG82', 'PLT4' from dual UNION ALL 
select '28-Aug-20', 1, 'SNG57', 'PLT1' from dual UNION ALL 
select '7-Jul-18', 1, 'SNG51', 'PLT2' from dual UNION ALL 
select '18-Oct-18', 1, 'SNG89', 'PLT4' from dual UNION ALL 
select '20-Feb-19', 1, 'SNG97', 'PLT5' from dual UNION ALL 
select '26-Feb-18', 1, 'SNG72', 'PLT5' from dual UNION ALL 
select '14-Mar-16', 1, 'SNG48', 'PLT1' from dual UNION ALL 
select '14-Mar-22', 1, 'SNG80', 'PLT5' from dual UNION ALL 
select '17-Dec-18', 1, 'SNG77', 'PLT1' from dual UNION ALL 
select '4-Sep-19', 1, 'SNG10', 'PLT2' from dual UNION ALL 
select '1-Dec-16', 1, 'SNG19', 'PLT5' from dual UNION ALL 
select '18-Jan-18', 1, 'SNG28', 'PLT2' from dual UNION ALL 
select '23-Mar-17', 1, 'SNG51', 'PLT2' from dual UNION ALL 
select '5-Jan-22', 1, 'SNG45', 'PLT3' from dual UNION ALL 
select '5-Jan-20', 1, 'SNG96', 'PLT4' from dual UNION ALL 
select '3-Oct-21', 1, 'SNG85', 'PLT5' from dual UNION ALL 
select '16-Dec-18', 1, 'SNG76', 'PLT5' from dual UNION ALL 
select '31-May-21', 1, 'SNG29', 'PLT3' from dual UNION ALL 
select '19-Jun-16', 1, 'SNG43', 'PLT3' from dual UNION ALL 
select '20-Oct-22', 1, 'SNG79', 'PLT4' from dual UNION ALL 
select '3-Mar-23', 1, 'SNG65', 'PLT3' from dual UNION ALL 
select '14-May-16', 1, 'SNG105', 'PLT3' from dual UNION ALL 
select '28-Jul-16', 1, 'SNG1', 'PLT1' from dual UNION ALL 
select '8-Aug-17', 1, 'SNG102', 'PLT1' from dual UNION ALL 
select '14-May-20', 1, 'SNG13', 'PLT3' from dual UNION ALL 
select '28-Jun-22', 1, 'SNG19', 'PLT1' from dual UNION ALL 
select '1-Apr-17', 1, 'SNG80', 'PLT1' from dual UNION ALL 
select '4-Feb-20', 1, 'SNG75', 'PLT5' from dual UNION ALL 
select '31-Mar-18', 1, 'SNG65', 'PLT5' from dual UNION ALL 
select '27-Aug-18', 1, 'SNG82', 'PLT2' from dual UNION ALL 
select '16-Apr-21', 1, 'SNG90', 'PLT2' from dual UNION ALL 
select '1-Aug-16', 1, 'SNG35', 'PLT3' from dual UNION ALL 
select '12-Jan-17', 1, 'SNG80', 'PLT1' from dual UNION ALL 
select '15-Jun-19', 1, 'SNG4', 'PLT5' from dual UNION ALL 
select '17-Dec-21', 1, 'SNG103', 'PLT3' from dual UNION ALL 
select '7-Sep-18', 1, 'SNG99', 'PLT4' from dual UNION ALL 
select '1-Sep-18', 1, 'SNG58', 'PLT5' from dual UNION ALL 
select '11-Mar-22', 1, 'SNG93', 'PLT5' from dual UNION ALL 
select '19-Mar-17', 1, 'SNG97', 'PLT5' from dual UNION ALL 
select '3-Feb-17', 1, 'SNG66', 'PLT3' from dual UNION ALL 
select '11-Aug-16', 1, 'SNG56', 'PLT1' from dual UNION ALL 
select '24-Sep-22', 1, 'SNG63', 'PLT4' from dual UNION ALL 
select '4-Sep-22', 1, 'SNG48', 'PLT2' from dual UNION ALL 
select '17-May-16', 1, 'SNG4', 'PLT2' from dual UNION ALL 
select '27-Jul-21', 1, 'SNG28', 'PLT5' from dual UNION ALL 
select '12-Jun-18', 1, 'SNG91', 'PLT3' from dual UNION ALL 
select '12-Mar-20', 1, 'SNG46', 'PLT2' from dual UNION ALL 
select '9-Sep-18', 1, 'SNG62', 'PLT5' from dual UNION ALL 
select '8-Aug-20', 1, 'SNG85', 'PLT4' from dual UNION ALL 
select '5-Jul-18', 1, 'SNG12', 'PLT3' from dual UNION ALL 
select '19-Sep-22', 1, 'SNG22', 'PLT1' from dual UNION ALL 
select '6-Sep-16', 1, 'SNG40', 'PLT3' from dual UNION ALL 
select '23-May-16', 1, 'SNG84', 'PLT1' from dual UNION ALL 
select '17-Sep-17', 1, 'SNG52', 'PLT1' from dual  
) 
 SELECT * FROM names;

INSERT INTO subscriptions (sub_start, sub_end, pro_id, tra_id) 
WITH names AS (  
    select '8-Sep-22', '08-Oct-22', 'S1', 'TRA1' from dual UNION ALL 
select '13-May-18', '12-Jun-18', 'S3', 'TRA2' from dual UNION ALL 
select '18-Feb-17', '20-Mar-17', 'S1', 'TRA3' from dual UNION ALL 
select '9-Sep-17', '09-Oct-17', 'D2', 'TRA4' from dual UNION ALL 
select '30-Apr-19', '30-May-19', 'D3', 'TRA5' from dual UNION ALL 
select '22-Jul-19', '21-Aug-19', 'D3', 'TRA6' from dual UNION ALL 
select '28-Jan-23', '27-Feb-23', 'T2', 'TRA7' from dual UNION ALL 
select '11-Jun-17', '11-Jul-17', 'SC2', 'TRA8' from dual UNION ALL 
select '9-Feb-21', '11-Mar-21', 'A2', 'TRA9' from dual UNION ALL 
select '20-Jun-19', '20-Jul-19', 'A3', 'TRA10' from dual UNION ALL 
select '10-Jan-21', '09-Feb-21', 'D2', 'TRA11' from dual UNION ALL 
select '12-Nov-19', '12-Dec-19', 'T1', 'TRA12' from dual UNION ALL 
select '25-Apr-16', '25-May-16', 'SC2', 'TRA13' from dual UNION ALL 
select '9-Jul-22', '08-Aug-22', 'S2', 'TRA14' from dual UNION ALL 
select '16-Feb-20', '17-Mar-20', 'A2', 'TRA15' from dual UNION ALL 
select '29-May-23', '28-Jun-23', 'S2', 'TRA16' from dual UNION ALL 
select '13-Sep-17', '13-Oct-17', 'T1', 'TRA17' from dual UNION ALL 
select '26-Jul-20', '25-Aug-20', 'D2', 'TRA18' from dual UNION ALL 
select '12-Oct-19', '11-Nov-19', 'A1', 'TRA19' from dual UNION ALL 
select '10-Dec-20', '09-Jan-21', 'D1', 'TRA20' from dual UNION ALL 
select '19-Feb-19', '21-Mar-19', 'S2', 'TRA21' from dual UNION ALL 
select '21-Mar-19', '20-Apr-19', 'D1', 'TRA22' from dual UNION ALL 
select '25-Nov-17', '25-Dec-17', 'SC1', 'TRA23' from dual UNION ALL 
select '5-Dec-18', '04-Jan-19', 'S3', 'TRA24' from dual UNION ALL 
select '13-Aug-17', '12-Sep-17', 'D2', 'TRA25' from dual UNION ALL 
select '12-Apr-19', '12-May-19', 'SC1', 'TRA26' from dual UNION ALL 
select '25-Mar-22', '24-Apr-22', 'SC1', 'TRA27' from dual UNION ALL 
select '30-Aug-16', '29-Sep-16', 'S1', 'TRA28' from dual UNION ALL 
select '26-Dec-18', '25-Jan-19', 'SC1', 'TRA29' from dual UNION ALL 
select '19-Jul-21', '18-Aug-21', 'S2', 'TRA30' from dual UNION ALL 
select '30-Sep-21', '30-Oct-21', 'S1', 'TRA31' from dual UNION ALL 
select '29-Dec-20', '28-Jan-21', 'SC1', 'TRA32' from dual UNION ALL 
select '15-Nov-16', '15-Dec-16', 'S1', 'TRA33' from dual UNION ALL 
select '8-Jul-19', '07-Aug-19', 'A3', 'TRA34' from dual UNION ALL 
select '6-May-16', '05-Jun-16', 'SC2', 'TRA35' from dual UNION ALL 
select '3-May-20', '02-Jun-20', 'S2', 'TRA36' from dual UNION ALL 
select '29-Jan-17', '28-Feb-17', 'S2', 'TRA37' from dual UNION ALL 
select '10-Feb-19', '12-Mar-19', 'S2', 'TRA38' from dual UNION ALL 
select '29-Mar-22', '28-Apr-22', 'S3', 'TRA39' from dual UNION ALL 
select '12-Jul-20', '11-Aug-20', 'A2', 'TRA40' from dual UNION ALL 
select '15-Mar-20', '14-Apr-20', 'A3', 'TRA41' from dual UNION ALL 
select '22-Apr-23', '22-May-23', 'A3', 'TRA43' from dual UNION ALL 
select '13-Aug-16', '12-Sep-16', 'A2', 'TRA44' from dual UNION ALL 
select '12-Aug-17', '11-Sep-17', 'A1', 'TRA46' from dual UNION ALL 
select '24-Jun-17', '24-Jul-17', 'SC2', 'TRA47' from dual UNION ALL 
select '25-Nov-19', '25-Dec-19', 'S2', 'TRA48' from dual UNION ALL 
select '3-May-21', '02-Jun-21', 'D1', 'TRA49' from dual UNION ALL 
select '5-Oct-21', '04-Nov-21', 'A1', 'TRA50' from dual UNION ALL 
select '17-Aug-21', '16-Sep-21', 'T2', 'TRA51' from dual UNION ALL 
select '26-Apr-18', '26-May-18', 'D2', 'TRA52' from dual UNION ALL 
select '26-May-18', '25-Jun-18', 'A1', 'TRA53' from dual UNION ALL 
select '14-Feb-22', '16-Mar-22', 'S1', 'TRA54' from dual UNION ALL 
select '1-Feb-21', '03-Mar-21', 'SC2', 'TRA55' from dual UNION ALL 
select '21-Apr-18', '21-May-18', 'T1', 'TRA56' from dual UNION ALL 
select '1-Oct-21', '31-Oct-21', 'A1', 'TRA57' from dual UNION ALL 
select '13-Jul-17', '12-Aug-17', 'T3', 'TRA58' from dual UNION ALL 
select '22-Jan-18', '21-Feb-18', 'S3', 'TRA59' from dual UNION ALL 
select '11-May-16', '10-Jun-16', 'S2', 'TRA60' from dual UNION ALL 
select '9-Aug-19', '08-Sep-19', 'S2', 'TRA61' from dual UNION ALL 
select '29-Jun-16', '29-Jul-16', 'S3', 'TRA62' from dual UNION ALL 
select '4-Jun-16', '04-Jul-16', 'S3', 'TRA63' from dual UNION ALL 
select '2-Sep-18', '02-Oct-18', 'S1', 'TRA64' from dual UNION ALL 
select '19-Jun-19', '19-Jul-19', 'SC1', 'TRA65' from dual UNION ALL 
select '6-Sep-21', '06-Oct-21', 'A1', 'TRA66' from dual UNION ALL 
select '10-May-18', '09-Jun-18', 'A1', 'TRA67' from dual UNION ALL 
select '24-Jun-19', '24-Jul-19', 'A3', 'TRA68' from dual UNION ALL 
select '11-Feb-23', '13-Mar-23', 'S1', 'TRA69' from dual UNION ALL 
select '28-Nov-21', '28-Dec-21', 'S1', 'TRA70' from dual UNION ALL 
select '31-May-23', '30-Jun-23', 'A1', 'TRA71' from dual UNION ALL 
select '29-Feb-20', '30-Mar-20', 'S2', 'TRA72' from dual UNION ALL 
select '19-Feb-21', '21-Mar-21', 'SC3', 'TRA73' from dual UNION ALL 
select '5-Jan-18', '04-Feb-18', 'S1', 'TRA74' from dual UNION ALL 
select '23-Jan-23', '22-Feb-23', 'A2', 'TRA75' from dual UNION ALL 
select '27-Apr-23', '27-May-23', 'A1', 'TRA76' from dual UNION ALL 
select '2-Nov-20', '02-Dec-20', 'S2', 'TRA77' from dual UNION ALL 
select '23-Mar-23', '22-Apr-23', 'D1', 'TRA78' from dual UNION ALL 
select '22-Oct-16', '21-Nov-16', 'A1', 'TRA79' from dual UNION ALL 
select '2-Jan-18', '01-Feb-18', 'A2', 'TRA80' from dual UNION ALL 
select '9-Nov-18', '09-Dec-18', 'S1', 'TRA81' from dual UNION ALL 
select '28-Jul-20', '27-Aug-20', 'S1', 'TRA82' from dual UNION ALL 
select '21-Mar-18', '20-Apr-18', 'S3', 'TRA83' from dual UNION ALL 
select '11-Nov-17', '11-Dec-17', 'S3', 'TRA84' from dual UNION ALL 
select '19-May-23', '18-Jun-23', 'SC3', 'TRA85' from dual UNION ALL 
select '3-Mar-23', '02-Apr-23', 'D1', 'TRA86' from dual UNION ALL 
select '23-Jan-23', '22-Feb-23', 'S3', 'TRA87' from dual UNION ALL 
select '7-Mar-23', '06-Apr-23', 'S1', 'TRA88' from dual UNION ALL 
select '4-May-23', '03-Jun-23', 'A2', 'TRA89' from dual UNION ALL 
select '19-Apr-23', '19-May-23', 'SC1', 'TRA90' from dual UNION ALL 
select '23-Jun-23', '23-Jul-23', 'S2', 'TRA91' from dual UNION ALL 
select '21-Aug-23', '20-Sep-23', 'D1', 'TRA92' from dual UNION ALL 
select '24-Jul-23', '23-Aug-23', 'S1', 'TRA93' from dual UNION ALL 
select '2-Oct-23', '01-Nov-23', 'SC3', 'TRA94' from dual UNION ALL 
select '5-Oct-23', '04-Nov-23', 'SC1', 'TRA95' from dual UNION ALL 
select '11-Jul-23', '10-Aug-23', 'A2', 'TRA96' from dual UNION ALL 
select '27-Aug-23', '26-Sep-23', 'S2', 'TRA97' from dual UNION ALL 
select '10-Oct-23', '09-Nov-23', 'A1', 'TRA98' from dual  
    ) 
select * from names;

