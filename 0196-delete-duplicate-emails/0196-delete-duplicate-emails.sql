DELETE p1 
FROM Person AS p1
JOIN Person AS p2
  ON p1.email = p2.email  -- Match rows with the same email
WHERE p1.id > p2.id;       -- Identify the row with the larger ID for deletion