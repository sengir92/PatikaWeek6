--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE Employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100));

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Nikolaus', 'nsegge0@dyndns.org', '1977-04-23');
insert into employee (id, name, email, birthday) values (2, 'Tabbatha', 'twinder1@sciencedirect.com', '1987-03-16');
insert into employee (id, name, email, birthday) values (3, 'Kacy', 'kallone2@cloudflare.com', '1985-12-22');
insert into employee (id, name, email, birthday) values (4, 'Magdalena', 'mmaciaszczyk3@stumbleupon.com', '1970-07-24');
insert into employee (id, name, email, birthday) values (5, 'Marjie', 'mbertram4@hp.com', '1974-10-28');
insert into employee (id, name, email, birthday) values (6, 'Thor', 'tmacadie5@qq.com', '1986-06-14');
insert into employee (id, name, email, birthday) values (7, 'Anabal', 'alaurentin6@rambler.ru', '1953-01-25');
insert into employee (id, name, email, birthday) values (8, 'Marcos', 'mkynman7@sciencedirect.com', '1959-12-02');
insert into employee (id, name, email, birthday) values (9, 'Mikol', 'mrehme8@berkeley.edu', '1960-02-28');
insert into employee (id, name, email, birthday) values (10, 'Paxon', 'pbanasiak9@youtu.be', '1955-01-26');
insert into employee (id, name, email, birthday) values (11, 'Sioux', 'sbelascoa@google.ru', '1975-04-17');
insert into employee (id, name, email, birthday) values (12, 'Kendra', 'kgainsfordb@quantcast.com', '1954-05-14');
insert into employee (id, name, email, birthday) values (13, 'Wynn', 'wdradeyc@google.de', '1975-10-23');
insert into employee (id, name, email, birthday) values (14, 'Hogan', 'hmitchardd@auda.org.au', '1970-03-20');
insert into employee (id, name, email, birthday) values (15, 'Thomas', 'ttrottere@scribd.com', '1951-10-10');
insert into employee (id, name, email, birthday) values (16, 'Natty', 'nrobinetf@wix.com', '1980-01-04');
insert into employee (id, name, email, birthday) values (17, 'Georgena', 'gleathersg@themeforest.net', '1972-04-21');
insert into employee (id, name, email, birthday) values (18, 'Danice', 'dinglesonh@globo.com', '1952-03-19');
insert into employee (id, name, email, birthday) values (19, 'Mandy', 'mstampsi@mlb.com', '1991-05-30');
insert into employee (id, name, email, birthday) values (20, 'Filide', 'friderj@github.com', '1950-11-15');
insert into employee (id, name, email, birthday) values (21, 'Bamby', 'bdwinek@pen.io', '1958-06-05');
insert into employee (id, name, email, birthday) values (22, 'Amabelle', 'ajohanchonl@ustream.tv', '1952-04-02');
insert into employee (id, name, email, birthday) values (23, 'Doralia', 'dogeaneym@weibo.com', '1983-05-02');
insert into employee (id, name, email, birthday) values (24, 'Polly', 'ptanbyn@over-blog.com', '1962-02-15');
insert into employee (id, name, email, birthday) values (25, 'Lynn', 'lstanbridgeo@cbc.ca', '2000-12-10');
insert into employee (id, name, email, birthday) values (26, 'Dimitri', 'dleyburnp@phpbb.com', '1954-08-27');
insert into employee (id, name, email, birthday) values (27, 'Roosevelt', 'rbauldryq@cornell.edu', '1983-01-29');
insert into employee (id, name, email, birthday) values (28, 'Esdras', 'elightbournr@github.io', '1962-06-09');
insert into employee (id, name, email, birthday) values (29, 'Thom', 'tharnwells@amazonaws.com', '1952-07-15');
insert into employee (id, name, email, birthday) values (30, 'Carlye', 'czebedeet@youtu.be', '1994-08-28');
insert into employee (id, name, email, birthday) values (31, 'Frayda', 'fmulvaghu@amazon.com', '1954-01-16');
insert into employee (id, name, email, birthday) values (32, 'Emerson', 'emogenotv@wordpress.com', '1994-08-22');
insert into employee (id, name, email, birthday) values (33, 'Blayne', 'bkachellerw@sourceforge.net', '1998-04-27');
insert into employee (id, name, email, birthday) values (34, 'Emlyn', 'efydoex@twitpic.com', '1974-01-02');
insert into employee (id, name, email, birthday) values (35, 'Neron', 'nbrodesty@discuz.net', '1956-09-04');
insert into employee (id, name, email, birthday) values (36, 'Bettina', 'bduplanz@furl.net', '1970-12-25');
insert into employee (id, name, email, birthday) values (37, 'Micky', 'mbuttery10@thetimes.co.uk', '1952-06-04');
insert into employee (id, name, email, birthday) values (38, 'Germain', 'gpennell11@123-reg.co.uk', '1956-07-31');
insert into employee (id, name, email, birthday) values (39, 'Nicky', 'ngrooby12@pagesperso-orange.fr', '1979-09-01');
insert into employee (id, name, email, birthday) values (40, 'Brett', 'bwrettum13@bbb.org', '1971-08-02');
insert into employee (id, name, email, birthday) values (41, 'Hermia', 'hportchmouth14@mediafire.com', '1976-07-12');
insert into employee (id, name, email, birthday) values (42, 'Field', 'fwolton15@163.com', '1955-07-10');
insert into employee (id, name, email, birthday) values (43, 'Fern', 'faglione16@admin.ch', '1965-11-02');
insert into employee (id, name, email, birthday) values (44, 'Ophelie', 'omcilwain17@t.co', '1972-01-26');
insert into employee (id, name, email, birthday) values (45, 'Brander', 'bpurton18@51.la', '1969-07-18');
insert into employee (id, name, email, birthday) values (46, 'Joanie', 'jfaunt19@cpanel.net', '1982-10-10');
insert into employee (id, name, email, birthday) values (47, 'Chevy', 'cscyone1a@google.ca', '1958-08-19');
insert into employee (id, name, email, birthday) values (48, 'Evangelina', 'ejaneczek1b@sina.com.cn', '1989-09-04');
insert into employee (id, name, email, birthday) values (49, 'Hamlin', 'hdenormanville1c@ehow.com', '1988-04-12');
insert into employee (id, name, email, birthday) values (50, 'Kirsten', 'kchalfant1d@comsenz.com', '1954-12-29');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET id = 51 WHERE id = 1 RETURNING *;
UPDATE employee SET birthday = '1992-06-15' WHERE name = 'Polly' RETURNING *;
UPDATE employee SET name = 'Mikail' WHERE id = 1 RETURNING *;
UPDATE employee SET email = 'halil@ibrahim.com' where email = 'bpurton18@51.la' RETURNING *;
UPDATE employee set id = 61 WHERE id = 22 RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 25 RETURNING *;
DELETE FROM employee WHERE birthday = '1954-05-14' RETURNING *;
DELETE FROM employee WHERE name = 'Georgena' RETURNING *;
DELETE FROM employee WHERE email ='dogeaneym@weibo.com' RETURNING *;
DELETE FROM employee WHERE id = 42 RETURNING * ;