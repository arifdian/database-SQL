#STUDENT

CREATE TABLE Student (
	StudentID varchar(13) default NULL,
  	StudentName varchar(255) default NULL,
  	Address varchar(255) default NULL,
  	Email varchar(255) default NULL,
	Parentname varchar(255) default NULL,
	Parentphone varchar(100) default NULL,
 	PRIMARY KEY (StudentID)
) AUTO_INCREMENT=1;

INSERT INTO Student (StudentID, StudentName, Address, Email, Parentname, Parentphone) 
VALUES ("1618040196899","Risa E. West","267-4030 Nam Road","adipiscing@Integer.com","Sybill Chaney","1-283-414-5326"),
("1695092394899","Leandra E. Young","4135 Phasellus Ave","Nunc@mitemporlorem.edu","Mona Bass","1-498-612-0488"),
("1638062086099","Lara A. Roberts","720-3258 Integer Avenue","lectus.Nullam@mollis.ca","Cherokee Cameron","1-584-167-3386"),
("1645071635299","Hashim O. Irwin","2407 Lorem Rd.","feugiat@quamCurabiturvel.com","Glenna Abbott","1-471-811-7746"),
("1607070706599","Mari G. Maldonado","P.O. Box 723, 1067 Ridiculus Rd.","semper@odiosagittissemper.ca","Ria Beach","1-163-957-1543"),
("1603051307699","Lana U. Finch","4287 Neque Rd.","sed.sem.egestas@infelis.org","Ann Padilla","1-758-107-8116"),
("1623042304499","Athena K. Jacobs","181-6334 Sed Ave","non@molestieorci.net","Justina Oneill","1-153-307-1481"),
("1669011210599","Calvin L. Mcintyre","332-5289 Eget Rd.","magna.Sed.eu@vulputaterisus.ca","Britanni Odom","1-598-446-6519"),
("1655052175299","Penelope N. Estes","P.O. Box 758, 6627 Proin Rd.","euismod.ac@dictumProin.com","Angela Hood","1-740-167-7152"),
("1608101658799","Isaac P. Duke","Ap #666-2947 Dolor Rd.","pede@Quisqueporttitoreros.co.uk","Mary Mcclain","1-290-812-5816"),
("1682090127099","Nichole K. Barlow","3591 Ut St.","Etiam@nondapibus.net","Quon Wells","1-842-550-1240"),
("1625070871499","Chelsea R. Dawson","Ap #966-6022 Montes, Rd.","velit.eget.laoreet@nislsem.org","Lois Norman","1-353-731-9360"),
("1648072098499","Dorothy H. Conner","P.O. Box 914, 3890 Vivamus Avenue","enim.Sed@Vivamusrhoncus.co.uk","Bree Anderson","1-799-458-3650"),
("1653052304999","Marshall L. Park","Ap #635-6027 Netus St.","tincidunt.dui.augue@atarcu.org","Tamara Dunlap","1-793-380-1907"),
("1672082846399","Chester G. Gentry","Ap #202-144 Imperdiet, Rd.","ut.molestie@risusInmi.org","Deanna Payne","1-405-306-9154")
("1606102713299","Pandora Z. Nichols","7104 Interdum Ave","Curae.Donec.tincidunt@placeratvelitQuisque.ca","Jolie Poole","1-110-859-6710");



#Faculty 

CREATE TABLE Faculty (
	FacultyID varchar(13) default NULL,
 	FacultyName varchar(255) default NULL,
	Rank varchar(255) default NULL,
	HireDate Date,
	Office varchar(255) default NULL,
	Phone varchar(100) default NULL,
	Email varchar(255) default NULL,
	PRIMARY KEY (FacultyID)
) AUTO_INCREMENT=1;

INSERT INTO Faculty (FacultyID, FacultyName, Rank, Hire, Office, Phone, Email) 
VALUES ("1631082439399","Ivor Y. Peck","Sales and Marketing","02/13/1990","Customer Service","1-475-903-1783","congue.In.scelerisque@sapiencursusin.co.uk"),
("1644070451299","Sigourney J. Whitley","Finances","08/12/1995","Asset Management","1-895-174-4586","blandit.enim.consequat@velitQuisquevarius.ca"),
("1637072708099","Cherokee R. Benjamin","Quality Assurance","04/04/1998","Customer Relations","1-110-608-6838","fames.ac@augueut.edu"),
("1661022107299","Kirsten T. Puckett","Quality Assurance","06/12/1998","Tech Support","1-202-363-8781","Donec@dictum.com"),
("1676052644499","Colt F. Harris","Media Relations","01/12/1998","Tech Support","1-723-628-4554","ultrices@neceleifend.edu"),
("1699042281099","Amy F. Fields","Legal Department","02/14/1998","Research and Development","1-785-946-0950","dignissim.Maecenas.ornare@duiquis.edu"),
("1690102662699","Mallory G. Durham","Legal Department","09/19/1994","Media Relations","1-451-644-2864","vulputate.eu.odio@ipsumSuspendisse.org"),
("1601010325299","Ayanna B. Goff","Media Relations","02/20/1993","Human Resources","1-359-622-1957","blandit@egetvariusultrices.com"),
("1670121976499","Jasmine T. Larsen","Tech Support","07/12/1998","Asset Management","1-719-234-2135","lectus.Nullam@ipsumdolorsit.com"),
("1634110535299","Kaseem Z. Marshall","Research and Development","12/13/1992","Accounting","1-249-933-7839","Vestibulum.ut@ametdapibusid.net"),
("1655090125299","Hall C. Carroll","Legal Department","03/09/1995","Asset Management","1-328-412-9337","faucibus.orci.luctus@volutpatornarefacilisis.net"),
("1647051794499","Orla T. Webb","Customer Relations","06/19/1995","Quality Assurance","1-690-949-0421","ante.Vivamus.non@lobortisquama.com"),
("1613121708599","Reece J. Hoover","Asset Management","12/12/1992","Customer Relations","1-307-340-7752","Quisque@euismod.org"),
("1612070346299","Michael O. Taylor","Sales and Marketing","04/12/1998","Tech Support","1-746-459-8777","Etiam@mollisDuis.com"),
("1606052819199","Garrison I. Powell","Research and Development","09/12/1994","Human Resources","1-356-807-0946","volutpat.Nulla.dignissim@odiotristique.net");
("1612030119099","Hu R. Clark","Research and Development","05/19/1990","Public Relations","1-322-233-2909","non@Crasdictumultricies.net");

#Advisor 

CREATE TABLE Advisor(
	AdvisorID varchar(13) default NULL,
	AdvisorName varchar(255) default NULL,
	Office varchar(255) default NULL,
	Enterprise varchar(255) default NULL,
	PRIMARY KEY (AdvisorID)
) AUTO_INCREMENT=1;

INSERT INTO Advisor (AdvisorID, AdvisorName, Office, Enterprise) 
VALUES ("1602030173599","Branden Y. Olson","BUS100","Business"),
("1663011898299","Sopoline D. Kidd","BUS401","Business"),
("1608072810999","Reece X. Massey","INFO289","Informatics"),
("1655111246499","Zenia X. Wooten","Customer Service","Colt"),
("1656041379599","Abraham G. Mccarthy","Tech Support","Herman"),
("1682060158699","Cooper I. Dean","Asset Management","Cyrus"),
("1689112419899","Rooney E. Hayes","Advertising","Tanek"),
("1690090674499","Vanna I. Mcneil","Sales and Marketing","Garrison"),
("1604122746399","Kyle U. Herman","Research and Development","Ferris");


#Building

CREATE TABLE Building (
	BuildingID varchar(13) default NULL,
	BuildingName varchar(255) default NULL,
	Address varchar(255) default NULL,
	PRIMARY KEY (BuildingID)
) AUTO_INCREMENT=1;

INSERT INTO Building ( BuildingID, BuildingName, Address) 
VALUES ("1653032456399","Kelley","#697-3067 Nulla St."),
("1635121477999","Ballentine","Ap #995-2477 Sit Road"),
("1673020258299","Wells","P.O. Box 334, 2470 Ipsum Road"),
("1679012566599","Sycamore","3873 At Ave");



#Room

CREATE TABLE Room (
	RoomID varchar(13) default NULL,
	Capacity varchar(11) default NULL,
	RoomType varchar(255) default NULL,
	PRIMARY KEY (RoomID)
	FOREIGN KEY (BuildingID)
) AUTO_INCREMENT=1;

INSERT INTO Room ( RoomID, Capacity, RoomType)
 VALUES ("1659042954699","223745 7284","Computer"),
 ("1676112575899","602903 6297","Lab"),
 ("1683092311699","132069 7012","Lecture Hall"),
 ("1630082131799","013125 5911","Lecture Hall"),
 ("1677032680899","526976 6266","Lab"),
 ("1600012299799","758520 0152","Lab"),
 ("1679051173499","798575 3925","Computer")
 ("1679051173499","798575 3925","Computer");

#Major 

CREATE TABLE Major (
	MajorID varchar(13) default NULL,
	Title varchar(255) default NULL,
  PRIMARY KEY (MajorID)
) AUTO_INCREMENT=1;

INSERT INTO Major (MajorID, Title) 
VALUES ("1687123063399","Business"),
("1663081008199","Informatics"),
("1656032995899","Broadcasting"),
("1603100860199","SPEA");



#Department 

CREATE TABLE Department (
  DepartmentID varchar(13) default NULL,
  DeptName varchar(255) default NULL,
  Subject varchar(255) default NULL,
  PRIMARY KEY (DepartmentID)
) AUTO_INCREMENT=1;

INSERT INTO Department (DepartmentID, DeptName, Subject) 
VALUES ("1614081564299","Thane Q. Alvarado","Cody"),
("1643060269099","Kathleen D. Pena","Kirk"),
("1682110945299","Jana J. Brewer","Jarrod"),
("1651103090299","Yardley Z. Hansen","Mason"),
("1615020889799","Cameron D. Chan","Victor");


#Sections

CREATE TABLE Sections(
  SectionID varchar(13) default NULL,
  SetctionTime Time default NULL,
  RoomNo varchar(13) default NULL,
  PRIMARY KEY (SectionsID)
) AUTO_INCREMENT=1;

INSERT INTO Sections (SectionID, SectionTime , RoomNo) 
VALUES ("1678080529399","8:00 am","1662102255399"),
("1687031218399","9:30 am","1668080915899"),
("1608111943499","4:00 pm","1639110170399"),
("1678071686699","1:00 pm","1609072589699"),
("1625120676299","12:30 pm","1674062773599");

#Semester 

CREATE TABLE Semester (
	Code varchar(13) default NULL,
	Title varchar(255) default NULL,
	StartDate Date default NULL,
  	EndDate Date default NULL,
  PRIMARY KEY (Code)
) AUTO_INCREMENT=1;

INSERT INTO Semester ( Code, Title , StartDate, EndDate) 
VALUES ("1660102764499","HCC","8-16-2017","02-10-2018"),
("1677100701499","Protoype","8-16-2017","8-09-2018"),
("1665121268799","Coloring","8-16-2017","6-02-2018"),
("1633011568099","SQL","8-16-2017","1-16-2018"),;


#Courses
CREATE TABLE Courses (
	CourseNo varchar(13) default NULL,
	Title varchar(255) default NULL,
	Credit INT,
	Subject varchar(255) default NULL,
	Prereqs varchar(255) default NULL,
	PRIMARY KEY (CourseNo)
) AUTO_INCREMENT=1;

INSERT INTO Courses (CourseNo, Title, Credit, Subject, Prereqs) 
VALUES ("1676040917599","Lucy",1,"Media Relations","Aenean eget magna. Suspendisse tristique"),
("1646090124699","Lila",2,"Legal Department","elementum purus, accumsan interdum libero"),
("1695011226499","Althea",3,"Public Relations","metus. In lorem. Donec elementum,"),
("1648080495299","Charlotte",6,"Research and Development","Nulla interdum. Curabitur dictum. Phasellus"),
("1647070698899","Lynn",7,"Media Relations","ac orci. Ut semper pretium"),
("1640022617799","Zenaida",1,"Research and Development","pede, malesuada vel, venenatis vel,"),
("1684011576799","Signe",2,"Research and Development","Sed et libero. Proin mi."),
("1609112296299","Vera",3,"Media Relations","Nulla aliquet. Proin velit. Sed"),
("1603052634999","Hyacinth",4,"Human Resources","tellus eu augue porttitor interdum."),
("1629083009199","Breanna",5,"Accounting","Duis a mi fringilla mi"),
("1603111345599","Shannon",6,"Human Resources","imperdiet, erat nonummy ultricies ornare,"),
("1698082627699","Rowan",7,"Asset Management","ac nulla. In tincidunt congue"),
("1630072759599","Odessa",8,"Finances","egestas. Aliquam nec enim. Nunc"),
("1694040413099","Erin",9,"Quality Assurance","facilisis facilisis, magna tellus faucibus"),
("1630021589899","Kathleen",10,"Payroll","primis in faucibus orci luctus"),
("1695022010499","Dai",11,"Customer Relations","molestie. Sed id risus quis"),
("1609061567099","Rowan",12,"Quality Assurance","neque et nunc. Quisque ornare"),
("1627102892899","Olga",13,"Legal Department","vel, convallis in, cursus et,"),
("1697102682799","Quinn",14,"Asset Management","Nam porttitor scelerisque neque. Nullam"),
("1685042541199","Quincy",50,"Media Relations","libero. Morbi accumsan laoreet ipsum."),
("1619111303699","Neve",51,"Human Resources","ipsum porta elit, a feugiat");

#Class

CREATE TABLE Class (
	ClassID varchar(13) default NULL,
	Timein varchar(255),
	Timeout varchar(255),
	PRIMARY KEY (ClassID)
) AUTO_INCREMENT=1;

INSERT INTO Class(ClassID,Timein,Timeout) 
VALUES ("1624081430799","1:00 pm","2:15 pm"),
("1611120146799","2:00 pm" ,"2:00 pm"),
("1615012285599","3:15 pm" ,"3:45 pm"),
("1606050171199","12:00 pm", "2:00 pm"),
("1689071411999","4:45 am", "5:00 pm"),
("1656102079799","9:15 am","10:45 am"),
("1663062343699","8:00 am","9:15 am");

