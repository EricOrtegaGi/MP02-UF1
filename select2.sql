/*1*/

SELECT L.city, COUNT(D.department_id)
FROM locations L
JOIN departments D ON L.location_id = D.location_id
GROUP BY L.city

/*2*/

SELECT L.city, COUNT(D.department_id)
FROM locations L
LEFT JOIN departments D ON L.location_id = D.location_id
GROUP BY L.city;

/*3*/

SELECT L.city, COUNT(D.department_id) 
FROM locations L
JOIN departments D ON L.location_id = D.location_id
GROUP BY L.city
HAVING COUNT(D.department_id) > 1


/*4*/

SELECT d.department_name, c.country_id , COUNT(e.employee_id), AVG(e.salary)
FROM departments d
JOIN employees e ON d.department_id = e.department_id
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id
GROUP BY d.department_name, c.country_id
ORDER BY c.country_id ASC, AVG(e.salary) DESC;


/*5*/
/*6*/
/*7*/
/*8*/
/*9*/
/*10*/

