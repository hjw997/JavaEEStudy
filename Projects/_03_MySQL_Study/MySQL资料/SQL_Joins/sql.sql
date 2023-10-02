# l ∪ (l ∩ r)
SELECT * FROM 
	customer l
LEFT JOIN 
	company r
ON
	l.company_id = r.id;


# l - (l ∩ r)
SELECT * FROM 
	customer l
LEFT JOIN 
	company r
ON
	l.company_id = r.id
WHERE
	r.id IS NULL;


# r ∪ (l ∩ r)
SELECT * FROM 
	customer l
RIGHT JOIN 
	company r
ON
	l.company_id = r.id;


# r - (l ∩ r)
SELECT * FROM 
	customer l
RIGHT JOIN 
	company r
ON
	l.company_id = r.id
WHERE
	l.company_id IS NULL;


# l ∪ r
(
SELECT * FROM 
	customer l
LEFT JOIN 
	company r
ON
	l.company_id = r.id
)
UNION
(
SELECT * FROM 
	customer l
RIGHT JOIN 
	company r
ON
	l.company_id = r.id
);


# (l ∪ r) - (l ∩ r)
(
SELECT * FROM 
	customer l
LEFT JOIN 
	company r
ON
	l.company_id = r.id
WHERE
	r.id IS NULL
)
UNION
(
SELECT * FROM 
	customer l
RIGHT JOIN 
	company r
ON
	l.company_id = r.id
WHERE
	l.company_id IS NULL
);


# l ∩ r
SELECT * FROM 
	customer l
INNER JOIN 
	company r
ON
	l.company_id = r.id;