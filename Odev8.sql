--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee 
(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Therese', '1968-09-15', 'tholbie0@oracle.com');
insert into employee (id, name, birthday, email) values (2, 'Corena', '1988-07-02', 'cgolsthorp1@people.com.cn');
insert into employee (id, name, birthday, email) values (3, 'Elane', '1978-10-17', 'egioani2@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (4, 'Samson', '1975-01-22', 'slinsey3@apache.org');
insert into employee (id, name, birthday, email) values (5, 'Cass', '1923-12-30', 'cmustchin4@simplemachines.org');
insert into employee (id, name, birthday, email) values (6, 'Alyce', '1927-07-04', 'amolian5@g.co');
insert into employee (id, name, birthday, email) values (7, 'Lara', '1987-09-04', 'ljoskowicz6@amazon.de');
insert into employee (id, name, birthday, email) values (8, 'Doretta', '1965-04-10', 'dharbour7@taobao.com');
insert into employee (id, name, birthday, email) values (9, 'Anselm', '2000-10-01', 'ahechlin8@yelp.com');
insert into employee (id, name, birthday, email) values (10, 'Seana', '1931-03-09', 'sbuchan9@usda.gov');
insert into employee (id, name, birthday, email) values (11, 'Rosalinda', '1957-08-03', 'rdomanskia@linkedin.com');
insert into employee (id, name, birthday, email) values (12, 'Elton', '1947-02-25', 'emertinb@networksolutions.com');
insert into employee (id, name, birthday, email) values (13, 'Sutherlan', '1929-09-17', 'scellierc@cafepress.com');
insert into employee (id, name, birthday, email) values (14, 'Raymund', '1953-12-13', 'rbasnettd@tinyurl.com');
insert into employee (id, name, birthday, email) values (15, 'Carlye', '1996-07-23', 'cdebrette@example.com');
insert into employee (id, name, birthday, email) values (16, 'Euphemia', '1974-07-07', 'efarrimondf@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (17, 'Elberta', '1928-10-30', 'eblakesleeg@addtoany.com');
insert into employee (id, name, birthday, email) values (18, 'Effie', '1938-10-14', 'eweavingh@imageshack.us');
insert into employee (id, name, birthday, email) values (19, 'Emelyne', '1943-05-10', 'edallimarei@bluehost.com');
insert into employee (id, name, birthday, email) values (20, 'Hedwig', '1904-06-16', 'hhammersleyj@java.com');
insert into employee (id, name, birthday, email) values (21, 'Crin', '1977-12-15', 'cvamplewk@hud.gov');
insert into employee (id, name, birthday, email) values (22, 'Drucie', '1999-09-20', 'dcabbelll@ucoz.com');
insert into employee (id, name, birthday, email) values (23, 'Dyanna', '1953-04-16', 'dmaccoughanm@delicious.com');
insert into employee (id, name, birthday, email) values (24, 'Aubine', '1975-01-07', 'ajanoutn@deviantart.com');
insert into employee (id, name, birthday, email) values (25, 'Ardith', '1930-07-23', 'achaplyno@nih.gov');
insert into employee (id, name, birthday, email) values (26, 'Arvy', '1957-04-24', 'abrockmanp@ehow.com');
insert into employee (id, name, birthday, email) values (27, 'Whitaker', '1977-10-25', 'wflegq@go.com');
insert into employee (id, name, birthday, email) values (28, 'Teddy', '1984-03-15', 'tpoggr@usnews.com');
insert into employee (id, name, birthday, email) values (29, 'Myron', '1949-09-24', 'mpos@boston.com');
insert into employee (id, name, birthday, email) values (30, 'Michel', '1918-05-29', 'moscallant@a8.net');
insert into employee (id, name, birthday, email) values (31, 'Lucius', '1999-06-22', 'lsibthorpu@bizjournals.com');
insert into employee (id, name, birthday, email) values (32, 'Tades', '1996-08-01', 'tcollinsv@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Christel', '1995-10-14', 'cleattw@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (34, 'Vergil', '1948-10-12', 'vwordsleyx@prnewswire.com');
insert into employee (id, name, birthday, email) values (35, 'Raven', '1908-10-15', 'rhardisony@addtoany.com');
insert into employee (id, name, birthday, email) values (36, 'Winifield', '1940-05-15', 'wcuddez@jimdo.com');
insert into employee (id, name, birthday, email) values (37, 'Joyce', '1941-10-07', 'jponceford10@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Glynnis', '1961-09-06', 'gohollegan11@apache.org');
insert into employee (id, name, birthday, email) values (39, 'Garner', '1995-10-25', 'ggrew12@wikispaces.com');
insert into employee (id, name, birthday, email) values (40, 'Ed', '1938-05-25', 'ewasbrough13@mit.edu');
insert into employee (id, name, birthday, email) values (41, 'Galen', '1976-12-12', 'glowton14@nifty.com');
insert into employee (id, name, birthday, email) values (42, 'Barbee', '1999-05-18', 'bmoorrud15@fc2.com');
insert into employee (id, name, birthday, email) values (43, 'Kandy', '1961-10-05', 'kmattielli16@51.la');
insert into employee (id, name, birthday, email) values (44, 'Felicio', '1955-02-07', 'fmilesap17@bbc.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Cleopatra', '1924-03-17', 'cblakeney18@ucsd.edu');
insert into employee (id, name, birthday, email) values (46, 'Murial', '1979-08-16', 'mtraviss19@house.gov');
insert into employee (id, name, birthday, email) values (47, 'Coralyn', '1926-04-18', 'cyeliashev1a@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (48, 'Connie', '1969-05-22', 'cgouley1b@sfgate.com');
insert into employee (id, name, birthday, email) values (49, 'Kaitlyn', '1945-10-02', 'kkennon1c@paginegialle.it');
insert into employee (id, name, birthday, email) values (50, 'Ophelia', '1998-04-20', 'ohenderson1d@bbc.co.uk');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET id = 51, 
	name = 'Bruce',
	birthday = '1980-01-01',
	email = 'bruce@wayne.com'
WHERE id = 1
RETURNING *;

UPDATE employee 
SET id = 52, 
	name = 'Clark',
	birthday = '1980-02-02',
	email = 'clark@kent.com'
WHERE name = 'Corena'
RETURNING *;

UPDATE employee 
SET id = 53, 
	name = 'Selina',
	birthday = '1980-03-03',
	email = 'selina@kyle.com'
WHERE birthday = '1978-10-17'
RETURNING *;

UPDATE employee 
SET id = 54, 
	name = 'Dick',
	birthday = '1980-04-04',
	email = 'dick@grayson.com'
WHERE email = 'slinsey3@apache.org'
RETURNING *;

UPDATE employee 
SET name = 'Justice',
	birthday = '1980-05-05',
	email = 'justice@league.com'
WHERE name LIKE 'Ca%'
RETURNING *;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 51
RETURNING *;

DELETE FROM employee
WHERE name = 'Clark'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1980-03-03'
RETURNING *;

DELETE FROM employee
WHERE email = 'dick@grayson.com'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'Ju%'
RETURNING *;
