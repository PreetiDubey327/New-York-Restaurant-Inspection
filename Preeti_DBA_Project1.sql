drop database restaurantinformation;
create database restaurantinformation;
use restaurantinformation;

CREATE TABLE InspectionType (ID int not null primary key, InspectProgram varchar(100), 
InspectType varchar(100));
CREATE TABLE Cuisine (ID int not null primary key, description varchar(100));
CREATE TABLE Borro (ID int not null primary key, name varchar(100),
       zipcode int);

CREATE TABLE Action (ID int not null primary key, description varchar(100));

CREATE TABLE Violation (code varchar(100) primary key, description varchar(100),
Critical_Flag int);
  
CREATE TABLE restaurants (
camis int not null primary key,
DBA text(100),
building text(100),
Street varchar(150),
Borro int, 
CuisineID int ,
phone_number int,
score int,
constraint FK_cuisine FOREIGN KEY (CuisineID) REFERENCES Cuisine(ID),
constraint FK_Borro FOREIGN KEY (Borro) REFERENCES Borro(ID)
);

CREATE TABLE RestaurantInspection (RestaurantsID int not null,
InspectTypeID int not null ,
InspectDate Date,
constraint FK_restaurant FOREIGN key (RestaurantsID) references restaurants(camis),
constraint FK_inspect foreign key (InspectTypeID) references inspectiontype(ID)
);
 
