--1- test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (id INTEGER,
						name VARCHAR(50),
					    birthday DATE,
						email VARCHAR(100)
					   );
SELECT * FROM employee

--2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Melva', '30/04/2023', 'mfitzgibbon0@go.com');
insert into employee (id, name, birthday, email) values (2, 'Celestina', '18/04/2023', 'chalvosen1@parallels.com');
insert into employee (id, name, birthday, email) values (3, 'Shadow', '17/08/2022', 'skevis2@amazonaws.com');
insert into employee (id, name, birthday, email) values (4, 'Scott', '26/11/2022', 'shanny3@de.vu');
insert into employee (id, name, birthday, email) values (5, 'Stephannie', '25/03/2023', 'spalfrey4@usnews.com');
insert into employee (id, name, birthday, email) values (6, 'Kori', '29/12/2022', 'kbarbour5@indiegogo.com');
insert into employee (id, name, birthday, email) values (7, 'Robers', '24/03/2023', 'rhaill6@51.la');
insert into employee (id, name, birthday, email) values (8, 'Bellanca', '10/04/2023', 'bplail7@indiegogo.com');
insert into employee (id, name, birthday, email) values (9, 'Frederik', '08/11/2022', 'fpessler8@plala.or.jp');
insert into employee (id, name, birthday, email) values (10, 'Lem', '27/06/2023', 'ljouannin9@sourceforge.net');
insert into employee (id, name, birthday, email) values (11, 'Barthel', '21/08/2022', 'bpawelkea@jugem.jp');
insert into employee (id, name, birthday, email) values (12, 'Fons', '27/06/2023', 'frizzoneb@delicious.com');
insert into employee (id, name, birthday, email) values (13, 'Florrie', '26/10/2022', 'fmoldenc@ucla.edu');
insert into employee (id, name, birthday, email) values (14, 'Thaddus', '13/06/2023', 'tbygroved@umich.edu');
insert into employee (id, name, birthday, email) values (15, 'Maggie', '19/04/2023', 'mcantoe@gov.uk');
insert into employee (id, name, birthday, email) values (16, 'Kevin', '29/04/2023', 'kpertf@icio.us');
insert into employee (id, name, birthday, email) values (17, 'Horace', '03/11/2022', 'hheisterg@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (18, 'Dona', '07/01/2023', 'dsenterh@bloglines.com');
insert into employee (id, name, birthday, email) values (19, 'Skippie', '27/03/2023', 'sblakesleei@addtoany.com');
insert into employee (id, name, birthday, email) values (20, 'Clareta', '24/05/2023', 'cscantleberryj@icio.us');
insert into employee (id, name, birthday, email) values (21, 'Mallory', '04/07/2023', 'meakink@imgur.com');
insert into employee (id, name, birthday, email) values (22, 'Simonette', '18/05/2023', 'spartridgel@uol.com.br');
insert into employee (id, name, birthday, email) values (23, 'Ike', '07/06/2023', 'ibamseym@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Reeta', '11/01/2023', 'rdrowsfieldn@smh.com.au');
insert into employee (id, name, birthday, email) values (25, 'Jaye', '08/01/2023', 'jglasermano@tinyurl.com');
insert into employee (id, name, birthday, email) values (26, 'Ardeen', '07/08/2022', 'awrigglesworthp@bbb.org');
insert into employee (id, name, birthday, email) values (27, 'Devlin', '16/08/2022', 'dsilvestonq@elpais.com');
insert into employee (id, name, birthday, email) values (28, 'Emilie', '04/09/2022', 'eclever@networksolutions.com');
insert into employee (id, name, birthday, email) values (29, 'Perle', '16/01/2023', 'pvinks@techcrunch.com');
insert into employee (id, name, birthday, email) values (30, 'Tobias', '16/09/2022', 'tnorthleight@biblegateway.com');
insert into employee (id, name, birthday, email) values (31, 'Hamid', '23/03/2023', 'helcyu@geocities.com');
insert into employee (id, name, birthday, email) values (32, 'Modestia', '30/11/2022', 'mcoyshv@apache.org');
insert into employee (id, name, birthday, email) values (33, 'Kerr', '15/08/2022', 'kadgerw@google.cn');
insert into employee (id, name, birthday, email) values (34, 'Larissa', '22/05/2023', 'lgiacobillox@prlog.org');
insert into employee (id, name, birthday, email) values (35, 'Marguerite', '06/02/2023', 'mmewesy@twitpic.com');
insert into employee (id, name, birthday, email) values (36, 'Sibley', '15/12/2022', 'scringlez@vkontakte.ru');
insert into employee (id, name, birthday, email) values (37, 'Paulita', '24/10/2022', 'precher10@army.mil');
insert into employee (id, name, birthday, email) values (38, 'Helenelizabeth', '19/09/2022', 'hdyball11@nydailynews.com');
insert into employee (id, name, birthday, email) values (39, 'Lowe', '16/05/2023', 'lroo12@rediff.com');
insert into employee (id, name, birthday, email) values (40, 'Slade', '11/06/2023', 'syurkin13@wikipedia.org');
insert into employee (id, name, birthday, email) values (41, 'Holly', '12/06/2023', 'hstobart14@w3.org');
insert into employee (id, name, birthday, email) values (42, 'Gleda', '23/12/2022', 'ghousecroft15@about.com');
insert into employee (id, name, birthday, email) values (43, 'Caro', '22/08/2022', 'czimmermeister16@walmart.com');
insert into employee (id, name, birthday, email) values (44, 'Beverlee', '28/08/2022', 'bdesorts17@flavors.me');
insert into employee (id, name, birthday, email) values (45, 'Kira', '21/07/2023', 'kdarrach18@samsung.com');
insert into employee (id, name, birthday, email) values (46, 'Orel', '27/12/2022', 'oleber19@virginia.edu');
insert into employee (id, name, birthday, email) values (47, 'Heloise', '28/08/2022', 'hsimeoni1a@yellowbook.com');
insert into employee (id, name, birthday, email) values (48, 'Tiertza', '18/01/2023', 'trochell1b@com.com');
insert into employee (id, name, birthday, email) values (49, 'Evy', '06/03/2023', 'ecleyne1c@edublogs.org');
insert into employee (id, name, birthday, email) values (50, 'Lauren', '01/01/2023', 'ldurdle1d@pinterest.com');


SELECT*FROM employee

--3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET birthday = '2023-09-30' WHERE name ='Stephannie' RETURNING*;
UPDATE employee SET name = 'Hilmi' WHERE birthday = '2023-03-24' RETURNING*;
UPDATE employee SET email = 'nejmi@hilmi.com' WHERE id = 10 RETURNING*;
UPDATE employee SET id = 20 WHERE email = 'mcantoe@gov.uk' RETURNING*;
UPDATE employee SET name = 'Nejmi' WHERE id = 21 RETURNING*;

--4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 7 RETURNING*;
DELETE FROM employee WHERE name = 'Scott' RETURNING*;
DELETE FROM employee WHERE email = 'dsilvestonq@elpais.com' RETURNING*;
DELETE FROM employee WHERE birthday = '2023-06-07' RETURNING*;
DELETE FROM employee WHERE id = 35 RETURNING*;
