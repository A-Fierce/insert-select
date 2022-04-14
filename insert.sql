insert into genre ("name")
values ('Alternative metal'), ('Nu metal'), ('Industrial'), ('Gothic metal'), ('Hip hop');

insert into musicians ("name")
values ('Motionless In White'), ('Hollywood Undead'), ('Blind Channel'), 
('Marilyn Manson'), ('HIM'), ('Guano Apes'), ('Limp Bizkit'), ('System of A Down');

insert into genre_musicians (genre_id, musicians_id)
values (1, 1), (1, 2), (2, 3), (3, 4), (4, 5), (1, 6), (2, 7), (1, 8);

insert into albums("name", "year")
values ('Swan Songs', 2008), ('	American Tragedy', 2011), ('Notes from the Underground', 2013),
('Blood Brothers', 2018), ('WE ARE CHAOS', 2020), ('The Pale Emperor', 2015), ('Razorblade Romance', 1999),
('Dark Light', 2005);

insert into albums_musicians (albums_id, musicians_id)
values (1, 2), (2, 2), (3, 2), (4, 3), (5, 4), (6, 4), (7, 5), (8, 5);

insert into tracks("name", duration, id_albums)
values ('Undead', 4.25, 1), ('Sell Your Soul', round(3.14, 2), 1), ('Everywhere I Go', 3.30, 1), ('No Other Place', 3.16, 1),
('No. 5', 3.05, 1), ('Been To Hell', 3.23, 1), ('Apologize', 3.27, 2), ('Comin’ In Hot', 3.43, 2), ('My Town', 3.36, 2), 
('Dead Bite', 3.38, 3), ('From The Ground', 3.45, 3), ('Another Way Out', 2.47, 3), ('Lion', 3.54, 3), 
('Bullet (With Your Name on It)', 3.35, 4), ('Darker Than Black', 3.33, 4), ('Enemy for Me', 3.20, 4), 
('RED BLACK AND BLUE', 5.03, 5), ('WE ARE CHAOS', 4.00, 5), ('DON''T CHASE THE DEAD', 4.17, 5), ('Killing Strangers', 5.36, 6), 
('Deep Six', 5.02, 6), ('Third Day of a Seven Day Binge', 4.26, 6), ('The Mephistopheles Of Los Angeles', 4.57, 6), 
('Warship My Wreck', 5.57, 6), ('Slave Only Dreams To Be King', 5.20, 6), ('Your Sweet 666', 3.57, 7), ('Poison Girl', 3.57, 7), 
('Right Here in My Arms', 4.00, 7), ('Bury Me Deep Inside Your Heart', 4.00, 7), ('Vampire Heart', 4.45, 7), 
('Wings of a Butterfly', 3.29, 8), ('Under The Rose', 4.49, 8), ('Killing Loneliness', 4.30, 8), ('Dark Light', 4.30, 8);

insert into collections ("name", "year")
values ('The Best of Marilyn Manson', 2017), ('The Best of Hollywood Undead', 2015),
('The Best of Alternative', 2018), ('The Best of Industrial', 2018), ('The Best of Gothic metal', 2018), 
('The Best of Alternative 2.0', 2019), ('The Best of Industrial 2.0', 2019), ('The Best of Gothic metal 2.0', 2019);

insert into collections_tracks (tracks_id, collections_id)
values (17, 1), (18, 1), (1, 2), (2, 2), (3, 2), (4, 2), (1, 3), (2, 3), (3, 3), (4, 3), (10, 3), (11, 3), (12, 3), 
(17, 4), (19, 4), (26, 5), (27, 5), (29, 5), (8, 6), (9, 6), (13, 6), (28, 7), (30, 7), (31, 7), (18, 8), (19, 8);