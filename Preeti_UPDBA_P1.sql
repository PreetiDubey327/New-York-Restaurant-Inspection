
create database test;
use test;

CREATE TABLE restaurants (
camis int not null primary key,
DBA text(100),
building text(100),
Street varchar(150),
Borro int, 
Zipcode varchar(6) ,
phone_number int
);

INSERT INTO restaurants VALUES (50010994, "Via Vai","3109",'23RD AVE','Queens','11105',9173765356,'Coffee/Tea');
INSERT INTO restaurants VALUES (50098104, "BO BO TEA","7427",'AMBOY ROAD','Staten Island','10307',3472835105);
INSERT INTO restaurants VALUES (41275941, "KORZO","667",'5 AVENUE','Staten Island','11215',7184991199);
INSERT INTO restaurants VALUES (41515681, "KEE WANG RESTAURANT","2129",'VALENTINE AVENUE','Bronx','10457',7183647995);
INSERT INTO restaurants VALUES (50032853, "VINNY'S LUNCHBOX","171",'AVENUE U','Brooklyn','11223',null);
INSERT INTO restaurants VALUES (50075871, "COPINETTE","891",'1 AVENUE','Manhattan','10022',2129034001);
INSERT INTO restaurants VALUES (41324345, "NEW SUN HING KITCHEN","2018",'BEDFORD AVENUE','Brooklyn','11226',7186932688);
INSERT INTO restaurants VALUES (41004486, "GALANGA THAI COOKING","149",'WEST 4 STREET','Manhattan','10012',2122284367);
INSERT INTO restaurants VALUES (50081691, "CAVEAT","19",'CLINTON STREET','Manhattan','10012',2122282100);
INSERT INTO restaurants VALUES (50080764, "PLANTSHED CAFE","1",'PRINCE STREET','Manhattan','10012',2126624440);
INSERT INTO restaurants VALUES (50065956, "STARBUCKS","4",'METROTECH CTR','Brooklyn','11201',6463427139);
INSERT INTO restaurants VALUES (40725853, "EVODIO'S PLACE","222",'CLINTON AVENUE','Brooklyn','11205',7188572368);
INSERT INTO restaurants VALUES (50048644, "GREGORY'S COFFEE","327",'PARK AVENUE SOUTH','Manhattan','10010',2129798600);
INSERT INTO restaurants VALUES (50093375, "BURGER KING","146",'DELANCEY STREET','Manhattan','10002',7187360999);
INSERT INTO restaurants VALUES (50059408, "BURGER KING","2557",'RICHMOND AVENUE','Staten Island','10314',7183703878);
INSERT INTO restaurants VALUES (50015634, "RAMEN, KUNG FU TEA","9",'BROADWAY','Manhattan','10004',2127855688);
INSERT INTO restaurants VALUES (50063463, "VIVA MEXICO MEXICAN CUISINE","1577",'SAINT NICHOLAS AVENUE','Manhattan','10040',9172614686);
INSERT INTO restaurants VALUES (41708320, "CATSKILL BAGEL CO.","1416",'CORTELYOU ROAD','Brooklyn','11226',7182825049);
INSERT INTO restaurants VALUES (50088888, "EL RANCHITO POBLANO RESTAURANT","1306",'FLATBUSH AVENUE','Brooklyn','11210',7182820366);
INSERT INTO restaurants VALUES (50094030, "MEXICO 2000 RESTAURANT","131",'GRAND STREET','Brooklyn','11249',3477609333);
INSERT INTO restaurants VALUES (41527419, "SURYA SWEETS & SNACKS","25018",'HILLSIDE AVENUE','Queens','11426',7183477770);
INSERT INTO restaurants VALUES (50068163, "Employee Cafeteria (New York Hilton Midtown)","1335",'AVENUE OF THE AMERICAS','Manhattan','10019',2125867000);



CREATE TABLE Inspection 
(InspectionID int not null primary key,     # 
InspectType varchar(100), 
InspectionDate date,
Grade varchar(2),
Score varchar(2),
camis int not null,
FOREIGN KEY (Camis) REFERENCES Restaurants(Camis));
INSERT INTO Inspection VALUES (1,'Cycle Inspection / Initial Inspection','11/16/2016', 'A', 10, 50010994);
INSERT INTO Inspection VALUES (2,'Pre-permit (Operational) / Initial Inspection','3/11/2020', 'N', 13, 50098104);
INSERT INTO Inspection VALUES (3,'Cycle Inspection / Re-inspection','2/27/2018', 'A', 11, 41275941);
INSERT INTO Inspection VALUES (4,'Cycle Inspection / Initial Inspection','2017/08/07', 'A', 11, 41515681);
INSERT INTO Inspection VALUES (5,'Cycle Inspection / Initial Inspection','2018/08/07', 'A', 11, 50032853);
INSERT INTO Inspection VALUES (6,'Pre-permit (Operational) / Compliance Inspection','2018/09/11', '', 7, 50075871);
INSERT INTO Inspection VALUES (7,'Cycle Inspection / Initial Inspection','2016/07/09', '', 17, 41324345);
INSERT INTO Inspection VALUES (8,'Cycle Inspection / Initial Inspection','2018/04/02', 'A', 11, 41004486);
INSERT INTO Inspection VALUES (9,'Cycle Inspection / Re-inspection','2019/07/19', 'A', 10, 50081691);
INSERT INTO Inspection VALUES (10,'Pre-permit (Operational) / Initial Inspection','2018/10/09', 'A', 9, 50080764);
INSERT INTO Inspection VALUES (11,'Cycle Inspection / Initial Inspection','2019/11/22', 'A', 7, 50065956);
INSERT INTO Inspection VALUES (12,'Cycle Inspection / Initial Inspection','2022/01/04', 'A', 12, 40725853);
INSERT INTO Inspection VALUES (13,'Cycle Inspection / Re-inspection','2019/07/30', 'A', 13, 50048644);
INSERT INTO Inspection VALUES (14,'Pre-permit (Operational) / Initial Inspection','2019/07/22', 'A', 16, 50093375);
INSERT INTO Inspection VALUES (15,'Cycle Inspection / Initial Inspection','2021/08/06', 'A', 12, 50059408);
INSERT INTO Inspection VALUES (16,'Cycle Inspection / Re-inspection','2019/03/08', 'B', 24, 50015634);
INSERT INTO Inspection VALUES (17,'Administrative Miscellaneous / Initial Inspection','2018/06/12', '', '', 50063463);
INSERT INTO Inspection VALUES (18,'Cycle Inspection / Re-inspection','2019/11/25', 'A', 13, 41708320);
INSERT INTO Inspection VALUES (19,'Cycle Inspection / Re-inspection','2019/09/25', 'A', 7, 50088888);
INSERT INTO Inspection VALUES (20,'Pre-permit (Operational) / Initial Inspection','2021/09/30', 'N', 31, 50094030);
INSERT INTO Inspection VALUES (21,'Cycle Inspection / Re-inspection','2019/08/15', 'C', 31, 41527419);
INSERT INTO Inspection VALUES (22,'Cycle Inspection / Initial Inspection','2021/08/06', 'A', 12, 50059408);



CREATE TABLE Violation 
(ViolationId int primary key,      #random numbers
ViolationCode varchar(100),
InspectionDate date,
descriptionn varchar(500),
Critical_Flag Varchar(25),
Actionn Varchar (100),
camis int not null,
FOREIGN KEY (Camis) REFERENCES Restaurants(Camis)
);
INSERT INTO Violation VALUES (1,'10F', "2016/11/16", "Non-food contact surface improperly constructed. Unacceptable material used. 
Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow 
accessibility for cleaning on all sides, above and underneath the unit.","",
 "Violations were cited in the following area(s)",50010994);
 INSERT INTO Violation VALUES (2,'06C', "2020/03/11", "Food not protected from potential source of contamination during storage, preparation, 
 transportation, display or service.","",
 "Violations were cited in the following area(s)",50098104);
 INSERT INTO Violation VALUES (3,'02H', "2018/02/27", "Food not cooled by an approved method whereby the internal product temperature
 is reduced from 140º F to 70º F or less within 2 hours, and from 70º F to 41º F or less within 4 additional hours.","",
 "Violations were cited in the following area(s)",41275941);
 INSERT INTO Violation VALUES (4,'10B', "2017/08/07", "Plumbing not properly installed or maintained; anti-siphonage or backflow prevention 
 device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.","",
 "Violations were cited in the following area(s)",41515681);
 INSERT INTO Violation VALUES (5,'10F', "2018/08/27", "Non-food contact surface improperly constructed. Unacceptable material used. Non-food 
 contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or 
 movable to allow accessibility for cleaning on all sides, above and underneath the unit.","",
 "Violations were cited in the following area(s)",50032853);
 INSERT INTO Violation VALUES (6,'10B', "2018/09/11", "Plumbing not properly installed or maintained; anti-siphonage or backflow prevention 
 device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.","",
 "Violations were cited in the following area(s)",50075871);
 INSERT INTO Violation VALUES (7,'02G', "2016/07/09", "Cold food item held above 41º F (smoked fish and reduced oxygen packaged foods 
 above 38 ºF) except during necessary preparation.","",
 "Violations were cited in the following area(s)",41324345);
INSERT INTO Violation VALUES (8,'10F', "2018/04/02", "Non-food contact surface improperly constructed. Unacceptable material used. 
  Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or
  movable to allow accessibility for cleaning on all sides, above and underneath the unit.","",
 "Violations were cited in the following area(s)",41004486);
INSERT INTO Violation VALUES (9,'10B', "2019/07/19", "Plumbing not properly installed or maintained; anti-siphonage or backflow prevention
   device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.","",
 "Violations were cited in the following area(s)",50081691);
INSERT INTO Violation VALUES (10,'10H', "2018/10/09", "Proper sanitization not provided for utensil ware washing operation.","",
 "Violations were cited in the following area(s)",50080764);
 INSERT INTO Violation VALUES (11,'10F', "2019/11/22", "Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact 
 surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on 
 all sides, above and underneath the unit.","",
 "Violations were cited in the following area(s)",50065956);
 INSERT INTO Violation VALUES (12,'08A', "2022/01/04", "Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.","",
 "Violations were cited in the following area(s)",40725853);
 INSERT INTO Violation VALUES (13,'10E', "2019/07/22", "Accurate thermometer not provided in refrigerated or hot holding equipment.","",
 "Violations were cited in the following area(s)",50093375);
  INSERT INTO Violation VALUES (14,'10F', "2021/08/06", "Non-food contact surface improperly constructed. Unacceptable material used. 
  Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility 
  for cleaning on all sides, above and underneath the unit.","",
 "Violations were cited in the following area(s)",50059408);
INSERT INTO Violation VALUES (15,'06C', "2019/03/08", "Food not protected from potential source of contamination during storage, 
   preparation, transportation, display or service.","",
 "Violations were cited in the following area(s)",50015634);
 INSERT INTO Violation VALUES (16,'20D', "2018/06/12", "“Choking first aid” poster not posted. “Alcohol and pregnancy” warning sign not posted.
 Resuscitation equipment: exhaled air resuscitation masks (adult & pediatric), latex gloves, sign not posted.","",
 "Violations were cited in the following area(s)",50063463);
  INSERT INTO Violation VALUES (17,'08A', "2019/11/25", "“Facility not vermin proof. Harborage or conditions conducive to attracting vermin 
  to the premises and/or allowing vermin to exist.","",
 "Violations were cited in the following area(s)",41708320);
 INSERT INTO Violation VALUES (18,'10B', "2019/09/25", "Plumbing not properly installed or maintained; anti-siphonage or backflow prevention 
 device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.","",
 "Violations were cited in the following area(s)",50088888);
  INSERT INTO Violation VALUES (19,'08A', "2021/09/30", "Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.","",
 "Violations were cited in the following area(s)",50094030);
 INSERT INTO Violation VALUES (20,'03A', "2021/09/30", "Food from unapproved or unknown source or home canned. Reduced oxygen packaged (ROP) 
 fish not frozen before processing; or ROP foods prepared on premises transported to another site.","",
 "Violations were cited in the following area(s)",41527419);
 
