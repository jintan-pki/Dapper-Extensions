DROP TABLE IF EXISTS Person;

CREATE TABLE Person (
    Id SERIAL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateCreated TIMESTAMP,
    Active BOOLEAN,
    PRIMARY KEY(Id)
);