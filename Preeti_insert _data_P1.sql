INSERT INTO borro VALUES (2, "Staten Island",22335);
INSERT INTO borro VALUES (3, "Brooklyn",32335);
INSERT INTO borro VALUES (4, "Bronx",42335);
INSERT INTO borro VALUES (5, "Manhattan",42335);

INSERT INTO borro VALUES (5, "Manhattan",42335);

INSERT INTO action VALUES (1, "Violations were cited in the following area(s).");

INSERT INTO violation VALUES (1, "10F", "Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.");

INSERT INTO action VALUES (1, "Violations were cited in the following area(s).");
INSERT INTO borro VALUES (5, "Manhattan",42335);


INSERT INTO restaurants (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50010994', 'Via Vai' ,'3109' ,'23RD AVE' ,(SELECT ID FROM BORRO WHERE name='Queens' ),(SELECT ID FROM Cuisine WHERE description='Italian' ),'9173765356', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50098104', 'BO BO TEA' ,'7427' ,'AMBOY ROAD' ,(SELECT ID FROM BORRO WHERE NAME='Staten Island' ),(SELECT ID FROM Cuisine WHERE description='Coffee/Tea' ),'3472835105', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41275941', 'KORZO' ,'667' ,'5 AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='German' ),'7184991199', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41515681', 'KEE WANG RESTAURANT' ,'2129' ,'VALENTINE AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Bronx' ),(SELECT ID FROM Cuisine WHERE description='Chinese' ),'7183647995', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50032853', 'VINNY\'S LUNCHBOX' ,'171' ,'AVENUE U' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='American' ),NULL , 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50075871', 'COPINETTE' ,'891' ,'1 AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Continental' ),'2129034001', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41324345', 'NEW SUN HING KITCHEN' ,'2018' ,'BEDFORD AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='Chinese' ),'7186932688', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41004486', 'GALANGA THAI COOKING' ,'149' ,'WEST 4 STREET' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Thai' ),'2122284367', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50081691', 'CAVEAT' ,'19' ,'CLINTON STREET' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='American' ),'2122282100', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50080764', 'PLANTSHED CAFE' ,'1' ,'PRINCE STREET' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Coffee/Tea' ),'2126624440', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50065956', 'STARBUCKS' ,'4' ,'METROTECH CTR' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='Coffee/Tea' ),'6463427139', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('40725853', 'EVODIO\'S PLACE' ,'222' ,'CLINTON AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='American' ),'7188572368', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50048644', 'GREGORY\'S COFFEE' ,'327' ,'PARK AVENUE SOUTH' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Coffee/Tea' ),'2129798600', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50093375', 'BURGER KING' ,'146' ,'DELANCEY STREET' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Hamburgers' ),'7187360999', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50059408', 'BURGER KING' ,'2557' ,'RICHMOND AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Staten Island' ),(SELECT ID FROM Cuisine WHERE description='Hamburgers' ),'7183703878', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50015634', 'RAMEN, KUNG FU TEA' ,'9' ,'BROADWAY' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Asian/Asian Fusion' ),'2127855688', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50063463', 'VIVA MEXICO MEXICAN CUISINE' ,'1577' ,'SAINT NICHOLAS AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='Mexican' ),'9172614686', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41708320', 'CATSKILL BAGEL CO.' ,'1416' ,'CORTELYOU ROAD' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='Bagels/Pretzels' ),'7182825049', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50088888', 'EL RANCHITO POBLANO RESTAURANT' ,'1306' ,'FLATBUSH AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='Mexican' ),'7182820366', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50094030', 'MEXICO 2000 RESTAURANT' ,'131' ,'GRAND STREET' ,(SELECT ID FROM BORRO WHERE NAME='Brooklyn' ),(SELECT ID FROM Cuisine WHERE description='Mexican' ),'3477609333', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('41527419', 'SURYA SWEETS & SNACKS' ,'25018' ,'HILLSIDE AVENUE' ,(SELECT ID FROM BORRO WHERE NAME='Queens' ),(SELECT ID FROM Cuisine WHERE description='Vegetarian' ),'7183477770', 0);
INSERT INTO RESTAURANTS (CAMIS,DBA,BUILDING,STREET,BORRO,CUISINEID,PHONE_NUMBER,SCORE)VALUES('50068163', 'Employee Cafeteria (New York Hilton Midtown)' ,'1335' ,'AVENUE OF THE AMERICAS' ,(SELECT ID FROM BORRO WHERE NAME='Manhattan' ),(SELECT ID FROM Cuisine WHERE description='American' ),'2125867000', 0);

INSERT INTO VIOLATION VALUES('10F', 'Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.' ,'Not Critical' );
INSERT INTO VIOLATION VALUES('06C', 'Food not protected from potential source of contamination during storage, preparation, transportation, display or service.' ,'Critical'     );
INSERT INTO VIOLATION VALUES('02H', 'Food not cooled by an approved method whereby the internal product temperature is reduced from 140º F to 70º F or less within 2 hours, and from 70º F to 41º F or less within 4 additional hours.' ,'Critical'             );
INSERT INTO VIOLATION VALUES('10B', 'Plumbing not properly installed or maintained; anti-siphonage or backflow prevention device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.' ,'Not Critical' );
INSERT INTO VIOLATION VALUES('02G', 'Cold food item held above 41º F (smoked fish and reduced oxygen packaged foods above 38 ºF) except during necessary preparation.' ,'Critical'         );
INSERT INTO VIOLATION VALUES('10H', 'Proper sanitization not provided for utensil ware washing operation.' ,'Not Critical'     );
INSERT INTO VIOLATION VALUES('08A', 'Facility not vermin proof. Harborage or conditions conducive to attracting vermin to the premises and/or allowing vermin to exist.' ,'Not Critical' );
INSERT INTO VIOLATION VALUES('10E', 'Accurate thermometer not provided in refrigerated or hot holding equipment.' ,'Not Critical'     );
INSERT INTO VIOLATION VALUES('20D', '“Choking first aid” poster not posted. “Alcohol and pregnancy” warning sign not posted. Resuscitation equipment: exhaled air resuscitation masks (adult & pediatric), latex gloves, sign not posted' ,'Not Critical'     );
INSERT INTO VIOLATION VALUES('03A', 'Food from unapproved or unknown source or home canned. Reduced oxygen packaged (ROP) fish not frozen before processing; or ROP foods prepared on premises transported to another site.' ,'Critical'     );
INSERT INTO VIOLATION VALUES('04N', 'Filth flies or food/refuse/sewage-associated (FRSA) flies present in facility’s food and/or non-food areas. Filth flies include house flies, little house flies, blow flies, bottle flies and flesh flies. Food/refuse/sewage-associated flies include fruit flies, drain flies and Phorid flies.' ,'Critical' );



INSERT INTO CUISINE VALUES(1	,'Italian'				);							
INSERT INTO CUISINE VALUES(2	,'Coffee/Tea');
INSERT INTO CUISINE VALUES(3	,'German');
INSERT INTO CUISINE VALUES(4	,'Chinese');
INSERT INTO CUISINE VALUES(5	,'American');
INSERT INTO CUISINE VALUES(6	,'Continental');
INSERT INTO CUISINE VALUES(7	,'Thai');
INSERT INTO CUISINE VALUES(8	,'Hamburgers');
INSERT INTO CUISINE VALUES(9	,'Asian/Asian Fusion');
INSERT INTO CUISINE VALUES(10	,'Mexican');
INSERT INTO CUISINE VALUES(11	,'Bagels/Pretzels');
INSERT INTO CUISINE VALUES(12	,'Vegetarian');

INSERT INTO INSPECTIONTYPE(ID,INSPECTPROGRAM) VALUES(1	,'Cycle Inspection / Initial Inspection'	)	;		
INSERT INTO INSPECTIONTYPE(ID,INSPECTPROGRAM) VALUES(2	,'Pre-permit (Operational) / Initial Inspection')	;		
INSERT INTO INSPECTIONTYPE(ID,INSPECTPROGRAM) VALUES(3	,'Cycle Inspection / Re-inspection'			)	;				
INSERT INTO INSPECTIONTYPE(ID,INSPECTPROGRAM) VALUES(4	,'Pre-permit (Operational) / Compliance Inspection'	);			
INSERT INTO INSPECTIONTYPE(ID,INSPECTPROGRAM) VALUES(5	,'Administrative Miscellaneous / Initial Inspection');	

INSERT INTO RESTAURANTINSPECTION VALUES('50098104', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Pre-permit (Operational) / Initial Inspection' ),	STR_TO_DATE('3-11-2020','%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41275941', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('2-27-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41515681', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('8-7-2017' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50032853', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('8-27-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50075871', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Pre-permit (Operational) / Compliance Inspection' ),STR_TO_DATE('9-11-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41324345', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('7-9-2016' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41004486', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('4-2-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50081691', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('7-19-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50080764', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Pre-permit (Operational) / Initial Inspection' ),	STR_TO_DATE('10-9-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50065956', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('11-22-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('40725853', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('1-4-2022' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50048644', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('7-30-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50093375', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Pre-permit (Operational) / Initial Inspection' ),	STR_TO_DATE('7-22-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50059408', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('8-6-2021' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50015634', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('3-8-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50063463', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Administrative Miscellaneous / Initial Inspection'), STR_TO_DATE('6-12-2018' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41708320', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('11-25-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50088888', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('9-25-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50094030', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Pre-permit (Operational) / Initial Inspection' ),	STR_TO_DATE('9-30-2021' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('41527419', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Re-inspection' ),				STR_TO_DATE('8-15-2019' ,'%m-%d-%Y'));
INSERT INTO RESTAURANTINSPECTION VALUES('50068163', (SELECT ID FROM INSPECTIONTYPE WHERE INSPECTPROGRAM='Cycle Inspection / Initial Inspection' ),			STR_TO_DATE('7-19-2019' ,'%m-%d-%Y'));



UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Italian'				) WHERE CAMIS='50010994'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Coffee/Tea'			) WHERE CAMIS='50098104'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='German'				) WHERE CAMIS='41275941'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Chinese'				) WHERE CAMIS='41515681'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='American'				) WHERE CAMIS='50032853'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Continental'			) WHERE CAMIS='50075871'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Chinese'				) WHERE CAMIS='41324345'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Thai'					) WHERE CAMIS='41004486'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='American'				) WHERE CAMIS='50081691'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Coffee/Tea'			) WHERE CAMIS='50080764'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Coffee/Tea'			) WHERE CAMIS='50065956'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='American'				) WHERE CAMIS='40725853'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Coffee/Tea'			) WHERE CAMIS='50048644'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Hamburgers'			) WHERE CAMIS='50093375'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Hamburgers'			) WHERE CAMIS='50059408'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Asian/Asian Fusion'	) WHERE CAMIS='50015634'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Mexican'				) WHERE CAMIS='50063463'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Bagels/Pretzels'		) WHERE CAMIS='41708320'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Mexican'				) WHERE CAMIS='50088888'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Mexican'				) WHERE CAMIS='50094030'	;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='Vegetarian'			) WHERE CAMIS='41527419'	    ;
UPDATE RESTAURANTS SET CUISINEID=(SELECT ID FROM CUISINE WHERE DESCRIPTION='American'				) WHERE CAMIS='50068163'	;



CREATE TABLE GRADE(
CAMIS VARCHAR(20),
GRADE VARCHAR(2),
GRADEDATE DATE
);

INSERT INTO GRADE VALUES('50010994',	'A',	STR_TO_DATE('11-16-2016','%m-%d-%Y'));
INSERT INTO GRADE VALUES('50098104',	'N',	NULL                                );
INSERT INTO GRADE VALUES('41275941',	'A',	STR_TO_DATE('2-27-2018','%m-%d-%Y') );
INSERT INTO GRADE VALUES('41515681',	'A',	STR_TO_DATE('8-7-2017','%m-%d-%Y')  );
INSERT INTO GRADE VALUES('50032853',	'A',	STR_TO_DATE('8-27-2018','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50075871',	NULL	,NULL                               );
INSERT INTO GRADE VALUES('41324345',	NULL	,NULL                               );
INSERT INTO GRADE VALUES('41004486',	'A',	STR_TO_DATE('4-2-2018','%m-%d-%Y')  );
INSERT INTO GRADE VALUES('50081691',	'A',	STR_TO_DATE('7-19-2019','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50080764',	'A',	STR_TO_DATE('10-9-2018','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50065956',	'A',	STR_TO_DATE('11-22-2019','%m-%d-%Y'));
INSERT INTO GRADE VALUES('40725853',	'A',	STR_TO_DATE('1-4-2022','%m-%d-%Y')  );
INSERT INTO GRADE VALUES('50048644',	'A',	STR_TO_DATE('7-30-2019','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50093375',	NULL	,NULL                               );
INSERT INTO GRADE VALUES('50059408',	'A',	STR_TO_DATE('8-6-2021','%m-%d-%Y')  );
INSERT INTO GRADE VALUES('50015634',	'B',	STR_TO_DATE('3-8-2019','%m-%d-%Y')  );
INSERT INTO GRADE VALUES('50063463',	NULL	,NULL                               );
INSERT INTO GRADE VALUES('41708320',	'A',	STR_TO_DATE('11-25-2019','%m-%d-%Y'));
INSERT INTO GRADE VALUES('50088888',	'A',	STR_TO_DATE('9-25-2019','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50094030',	'N',	NULL                                );
INSERT INTO GRADE VALUES('41527419',	'C',	STR_TO_DATE('8-15-2019','%m-%d-%Y') );
INSERT INTO GRADE VALUES('50068163',	NULL,NULL									);
