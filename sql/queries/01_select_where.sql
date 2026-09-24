SELECT * FROM trials WHERE participants > 100;

SELECT name, status FROM trials WHERE participants > 100;

SELECT * FROM trials ORDER BY participants DESC;

SELECT name,status FROM trials WHERE status ILIKE 'continuing' ORDER BY participants ASC