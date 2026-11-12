-- Oracle SQL Practice

-- 1. Create Table
CREATE TABLE stud (
    id NUMBER(5),
    name VARCHAR2(10),
    city VARCHAR2(10),
    mobile VARCHAR2(10)
);

-- 2. Insert Records
INSERT INTO stud VALUES (1, 'balaji', 'pune', '9599443322');
INSERT INTO stud VALUES (2, 'akash', 'nashik', '9493992244');
INSERT INTO stud VALUES (3, 'kailas', 'wakad', '7845748545');

-- 3. Display Records
SELECT * FROM stud;

-- 4. WHERE Clause
SELECT * FROM stud WHERE city = 'pune';

-- 5. UPDATE
UPDATE stud SET city = 'mumbai' WHERE id = 2;

-- 6. DELETE
DELETE FROM stud WHERE id = 3;

-- 7. GROUP BY
SELECT city, COUNT(*) AS total_students
FROM stud
GROUP BY city;

-- 8. HAVING
SELECT city, COUNT(*) AS total_students
FROM stud
GROUP BY city
HAVING COUNT(*) > 1;

-- 9. Save Changes
COMMIT;
