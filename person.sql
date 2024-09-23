create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	car VARCHAR(50),
	model VARCHAR(50),
	price INT
);

create table person (
	id INT NOT NULL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	salary INT,
	gender VARCHAR(50),
	car_id BIGINT REFERENCES car(id),
	UNIQUE(car_id) 
);
insert into person (id, name, email, salary, gender) values (1, 'Crawford', 'cmatiasek0@fotki.com', 68636, 'Male');
insert into person (id, name, email, salary, gender) values (2, 'Roch', 'rvenditto1@nature.com', 60349, 'Female');
insert into person (id, name, email, salary, gender) values (3, 'Carie', 'cmccambrois2@jiathis.com', 89913, 'Female');
insert into person (id, name, email, salary, gender) values (4, 'Thorstein', 'tabbado3@comcast.net', 56745, 'Male');
insert into person (id, name, email, salary, gender) values (5, 'Harley', 'hrustich4@dailymotion.com', 53778, 'Female');
insert into person (id, name, email, salary, gender) values (6, 'Wesley', 'wsantoro5@pinterest.com', 91306, 'Male');
insert into person (id, name, email, salary, gender) values (7, 'Douglas', 'dofinan6@toplist.cz', 61061, 'Male');
insert into person (id, name, email, salary, gender) values (8, 'Gladys', 'gallen7@bravesites.com', 52205, 'Female');
insert into person (id, name, email, salary, gender) values (9, 'Glenden', 'glatty8@homestead.com', 69432, 'Male');
insert into person (id, name, email, salary, gender) values (10, 'Channa', 'cberston9@economist.com', 85653, 'Female');
