SELECT *
FROM COUNTRY;

ALTER TABLE COUNTRY ADD PRIMARY KEY (CODE);

SELECT *
FROM COUNTRY
WHERE CODE = 'NLD';

DELETE
FROM COUNTRY
WHERE CODE = 'NLD'
    AND CODE2 = 'NA';