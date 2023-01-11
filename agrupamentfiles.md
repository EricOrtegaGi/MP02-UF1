![image](https://user-images.githubusercontent.com/114953110/211785604-ebb44fd8-0d1c-4b27-b11e-00666fbec090.png)
![image](https://user-images.githubusercontent.com/114953110/211785636-832bd459-a4d5-4925-93da-fec90b43f2e6.png)
![image](https://user-images.githubusercontent.com/114953110/211785662-d93c996b-27d3-4060-9f57-6afa234116b4.png)
![image](https://user-images.githubusercontent.com/114953110/211785677-9a264429-fdf5-452c-8323-ada588cfed7b.png)
![image](https://user-images.githubusercontent.com/114953110/211785714-c5a3ecf6-a569-4a4e-903b-9a3c5338f864.png)

SELECT D.location_id, COUNT(D.department_name), L.city, L.location_id
FROM locations L JOIN departments D
ON D.location_id = L.location_id 
GROUP BY L.city;
