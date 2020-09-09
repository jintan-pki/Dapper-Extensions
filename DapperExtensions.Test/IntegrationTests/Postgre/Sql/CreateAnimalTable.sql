DROP TABLE IF EXISTS Animal;

CREATE TABLE Animal (
    Id UUID,
    Name VARCHAR(50),
    Unique(Id),
    PRIMARY KEY(Id)    
);