USE sql_intro;
CREATE TABLE Dolphin(
    name VARCHAR(25) PRIMARY KEY,
    color VARCHAR(10),
    height INT,
    healthy BOOL
)

INSERT INTO dolphin
VALUES('Daron','grey',15,1);

INSERT INTO dolphin
VALUES('Nir','blue',1,0);

INSERT INTO dolphin
VALUES('Elya','green',4,1);
INSERT INTO dolphin
VALUES('Naama','blue',4,0);

SELECT name 
FROM dolphin
WHERE height>2;