\pset footer on
SELECT * FROM (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) as p) p WHERE false;