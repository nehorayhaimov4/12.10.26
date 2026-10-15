CREATE TABLE PETS (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    type TEXT,
    age INTEGER
);



INSERT INTO PETS (id, name, type, age)
VALUES
    (1, 'Rex', 'Dog', 3),
    (2, 'Milo', 'Cat', 5),
    (3, 'Coco', 'Parrot', 1),
    (4, 'Luna', 'Cat', 2);



SELECT * FROM PETS;

UPDATE PETS
SET age = 4
WHERE name = 'Rex';

SELECT *
FROM PETS
WHERE type = 'Cat';

DELETE FROM PETS
WHERE name = 'Coco';

UPDATE PETS
SET age = age + 1;
