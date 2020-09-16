select * from apartments;

select * FROM tenants;

SELECT tenants.name, tenants.age, apartments.bedrooms, apartments.price
FROM tenants
INNER JOIN apartments ON tenants.apartment_id = apartments.id;

select apartments.price, buildings.name, buildings.address
from apartments
inner join buildings
on apartments.building_id = buildings.id;

Retrieve all info on the first 10 tenants;

select * from tenants
limit 10;

select name, age, gender from tenants
limit 10;

select * from tenants
where age > 65;

select * from apartments where bedrooms > 3;
SELECT tenants.name, tenants.age, apartments.bedrooms, apartments.price
FROM tenants
INNER JOIN apartments ON tenants.apartment_id = apartments.id;
SELECT tenants.name, tenants.age, apartments.bedrooms, apartments.price
FROM tenants
INNER JOIN apartments ON tenants.apartment_id = apartments.id;
select apartments.bedrooms, buildings.name, buildings.address
from apartments
inner join buildings
on apartments.building_id = buildings.id
select *
from buildings
inner join apartments
on apartments.building_id = buildings.id
*/


SELECT *
FROM tenants
LIMIT 10;
 

SELECT name, age, gender
FROM tenants
LIMIT 10;


SELECT *
FROM tenants
where age > 65
order by age asc;


SELECT *
FROM tenants
where id = 20;




SELECT *
FROM tenants
where id between 20 AND 21;



SELECT doormen.name, buildings.address FROM doormen  INNER JOIN buildings ON doormen.building_id = buildings.id; 

DELETE 
FROM tenants
where age > 65;



SELECT *
FROM tenants
order by age asc;




UPDATE doormen
SET shift = 'Night'
WHERE building_id =3;



INSERT INTO tenants (id,name, age, gender, apartment_id)
VALUES (6,'Ron L. Stewart', 21, 'male', 3);