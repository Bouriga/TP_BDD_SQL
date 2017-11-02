SELECT 
  LAST_NAME
FROM 
  EMPLOYEES
WHERE
  -- Si la lettre a une position dans la chaine c'est qu'elle y est
  (INSTR(LAST_NAME,'a') >= 1 OR INSTR(LAST_NAME,'A') >= 1)
  AND
  (INSTR(LAST_NAME,'e') >= 1 OR INSTR(LAST_NAME,'E') >= 1)
;
