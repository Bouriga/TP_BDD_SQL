SELECT
e.LAST_NAME AS "Employee",
e.EMPLOYEE_ID AS "EMP#",
m.LAST_NAME AS "Manager",
m.EMPLOYEE_ID "Mng#"
FROM EMPLOYEES e
LEFT JOIN EMPLOYEES m ON e.MANAGER_ID = m.EMPLOYEE_ID
ORDER BY EMP#
;