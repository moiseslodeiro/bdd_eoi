CREATE TABLE Persons (
  PersonID int NOT NULL,
  LastName varchar(255) NOT NULL,
  FirstName varchar(255),
  Age int,
    PRIMARY KEY (PersonID)
);

CREATE TABLE Orders (
  OrderID int NOT NULL,
  OrderNumber int NOT NULL,
  PersonID int,
    PRIMARY KEY (OrderID)
);
