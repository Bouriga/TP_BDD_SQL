SELECT 
e.LAST_NAME,
e.DEPARTMENT_ID,
e.JOB_ID
FROM EMPLOYEES e
JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
WHERE d.LOCATION_ID = &LOCATION_ID
;