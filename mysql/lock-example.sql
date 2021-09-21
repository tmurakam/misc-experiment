-- Lock test examples.
-- Execute each on seperated connections.

-- Get X lock
BEGIN;

SELECT * from test WHERE id = 1 FOR UPDATE;


-- Get S lock
BEGIN;

SELECT * from test WHERE id = 1 LOCK IN SHARE MODE;


-- Create temp table (get S lock)
BEGIN;

DROP TEMPORARY TABLE IF EXISTS temp;
CREATE TEMPORARY TABLE temp SELECT * from test WHERE id = 1;
