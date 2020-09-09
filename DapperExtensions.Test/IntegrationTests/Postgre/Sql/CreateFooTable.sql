DROP TABLE IF EXISTS FooTable;

CREATE TABLE FooTable (
    FooId SERIAL NOT NULL,
    "First" VARCHAR(50),
    "Last" VARCHAR(50),
    BirthDate TIMESTAMP,
    PRIMARY KEY(FooId)
);