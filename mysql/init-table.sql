USE test;
CREATE TABLE test (id INT PRIMARY KEY, num INT, name varchar(64));

INSERT INTO test VALUES (1, 100, "foo");
INSERT INTO test VALUES (2, 200, "bar");
INSERT INTO test VALUES (3, 300, "baz");

SELECT * from test;
