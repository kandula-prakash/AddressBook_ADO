use addressBook


--CREATE TABLE Person
--(
	--PersonID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	--FirstName VARCHAR(50),
	--LastName VARCHAR(50),
	--Email VARCHAR(50),
	--PhoneNumber VARCHAR(50),
--);


--CREATE TABLE Addresses
--(
	--AddressID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	--PersonID INT FOREIGN KEY REFERENCES Person(PersonID),
	--City VARCHAR(50),
	--State VARCHAR(50),
	--Zip INT,
--);


----CREATE TABLE BookTypes
--(
--	BookID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
--	BookName VARCHAR(50),
--	BookType VARCHAR(50),
--);

CREATE TABLE Person_AddressBook
(
	PersonID INT FOREIGN KEY REFERENCES Person(PersonID),
	BookID INT FOREIGN KEY REFERENCES BookTypes(BookID)
);