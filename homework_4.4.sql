--задание 1

SELECT * 
FROM messages;

INSERT INTO messages (id, from_user_id, to_user_id, body) 
VALUES ('1','1','2','have a nice day');

INSERT INTO messages (id, from_user_id, to_user_id, body) 
VALUES 
('2', '3', '4', 'have a nice day'),
('3', '2', '5', 'hi, are you rest?'),
('4', '1', '2', 'hi, have you even been to London?'),
('5', '3', '6', 'hi,have you even been to Bon?'),
('6', '7', '2', 'hi, have you even been to Moscow?'),
('7', '8', '4', 'hi, have you even been to Paris?'),
('8', '7', '1', 'hi, have a nice day'),
('9', '8', '2', 'hi, have a nice day'),
('10', '10', '7', 'hi, have a nice day'),
('11', '12', '14', 'hi, have a nice day'),
('12', '13', '1', 'hi, have a nice day'),
('13', '400', '13', 'hi, have a nice day'),
('14', '12', '7', 'hi, have a nice day'),
('15', '7', '1', 'hi, have a nice day');


SELECT *
FROM friend_requests;

INSERT INTO friend_requests (initiator_user_id, target_user_id, status)
VALUES ('1', '2', 'requested');

INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('2', '3', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('4', '3', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('5', '2', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('6', '5', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('7', '6', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('11', '12', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('10', '14', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('6', '7', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('5', '8', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('9', '10', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('11', '12', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('13', '12', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('14', '400', 'requested');
INSERT INTO friend_requests (initiator_user_id, target_user_id, status) VALUES ('11', '400', 'requested');


SELECT *
FROM media_types;

INSERT INTO media_types (id, name) VALUES ('1', 'photo');
INSERT INTO media_types (id, name) VALUES ('2', 'musik');
INSERT INTO media_types (id, name) VALUES ('3', 'video');
INSERT INTO media_types (id, name) VALUES ('4', 'post');
INSERT INTO media_types (id, name) VALUES ('5', 'chat');
INSERT INTO media_types (id, name) VALUES ('6', 'messadge');
INSERT INTO media_types (id, name) VALUES ('7', 'photo');
INSERT INTO media_types (id, name) VALUES ('8', 'photo');
INSERT INTO media_types (id, name) VALUES ('9', 'video');
INSERT INTO media_types (id, name) VALUES ('10', 'video');
INSERT INTO media_types (id, name) VALUES ('11', 'video');
INSERT INTO media_types (id, name) VALUES ('12', 'musik');
INSERT INTO media_types (id, name) VALUES ('13', 'musik');
INSERT INTO media_types (id, name) VALUES ('14', 'musik');
INSERT INTO media_types (id, name) VALUES ('15', 'post');
INSERT INTO media_types (id, name) VALUES ('400, 'post');

SELECT *
FROM users_communities;

INSERT INTO users_communities (user_id, community_id) VALUES ('1', '1');
INSERT INTO users_communities (user_id, community_id) VALUES ('2', '5');
INSERT INTO users_communities (user_id, community_id) VALUES ('3', '2');
INSERT INTO users_communities (user_id, community_id) VALUES ('4', '3');
INSERT INTO users_communities (user_id, community_id) VALUES ('5', '4');
INSERT INTO users_communities (user_id, community_id) VALUES ('6', '12');
INSERT INTO users_communities (user_id, community_id) VALUES ('13', '14');
INSERT INTO users_communities (user_id, community_id) VALUES ('11', '400');
INSERT INTO users_communities (user_id, community_id) VALUES ('7', '5');
INSERT INTO users_communities (user_id, community_id) VALUES ('8', '10');
INSERT INTO users_communities (user_id, community_id) VALUES ('9', '10');
INSERT INTO users_communities (user_id, community_id) VALUES ('11', '12');


SELECT *
FROM media;

INSERT INTO media (id, user_id, media_type_id, body, filename) 
VALUES ('1', '1', '1', 'hello', 'PDF');

INSERT INTO media (id, user_id, media_type_id, body, filename) 
VALUES 
('2', '2', '2', 'hello', 'PDF');
INSERT INTO media (id, user_id, media_type_id, body, filename) 
VALUES 
('4', '4', '4', 'hello', 'PDF'),
('5', '5', '5', 'hello', 'PDF'),
('6', '6', '6', 'hello', 'PDF');

INSERT IGNORE INTO media (id, user_id, media_type_id, body, filename) 
VALUES ('7', '7', '7', 'hello', 'PDF');

INSERT INTO media (id, user_id, media_type_id, body, filename) 
VALUES ('8', '8', '8', 'hello', 'JPG'),
('9', '9', '9', 'hello', 'PDF'),
('10', '10', '10', 'hello', 'PDF'),
('11', '11', '11', 'hello', 'PDF'),
('12', '12', '12', 'hello', 'PDF'),
('13', '13', '13', 'hello', 'PDF'),
('14', '14', '14', 'hello', 'PDF'),
('15', '400', '15', 'hello', 'PDF);



INSERT INTO photos (id, album_id, media_id)
VALUES ('1', '1', '1');

INSERT INTO photos (id, album_id, media_id)
VALUES ('2', '2', '2');



INSERT INTO photo_albums (id, name, user_id)
VALUES ('1', '1', '1');
INSERT INTO photo_albums (id, name, user_id)
VALUES ('2', '2', '2');
INSERT INTO photo_albums (id, name, user_id)
VALUES ('3', '3', '3');
INSERT INTO photo_albums (id, name, user_id)
VALUES 
('4', '4', '4'),
('5', '5', '5');
INSERT INTO photo_albums (id, name, user_id)
VALUES 
('6', '6', '6'),
('7', '7', '7'),
('8', '8', '8'),
('9', '9', '9'),
('10', '10', '11'),
('12', '12', '12'),
('13', '13', '13'),
('14', '14', '14');


SELECT *
FROM hometown;
INSERT INTO hometown (id, name)
VALUES ('1', 'Moscow');
INSERT INTO hometown (id,name)
VALUES 
('2', 'London'),
('3', 'Paris'),
('4', 'Samara'),
('5', 'Riga'),
('6', 'Bon'),
('7', 'Lissabon'),
('8', 'Kazan'),
('9','Spb'),
('10','Orel'),
('11', 'Pskov'),
('12', 'Penza'),
('13', 'Tver'),
('14', 'Tambov');



SELECT *  
FROM profiles;

INSERT INTO profiles
VALUES  ('1', 'm', 'Moscow', '2022:04:17 ', '1976-11-08');
INSERT INTO profiles
VALUES  ('2', 'f', 'Moscow', '2022:04:17 ', '1975-01-15');
INSERT INTO profiles
VALUES  ('3', 'm', 'Moscow', '  ', '2006-07-04'),
VALUES  ('4', 'f', 'Moscow', '  ', '1986-12-13')



INSERT INTO profiles (user_id, gender, hometown, birthday)
VALUES  ('5', 'm', 'Moscow', '1999-03-18');

INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('6', 'f', 'Moscow', '1998-02-11');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('7', 'm', 'Moscow', '1989-06-28');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES ('8', 'f', 'Moscow', '20014-01-22');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('9', 'm', 'Moscow', '1976-11-08');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('11', 'm', 'Moscow', '1988-09-19');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('10', 'f', 'Moscow', '1979-04-15');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('12', 'f', 'Moscow', '1993-10-05');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('13', 'm', 'Moscow', '1992-08-29');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('14', 'f', 'Moscow', '2008-11-07');
INSERT INTO profiles (user_id, gender, hometown, birthday) VALUES  ('400', 'm', 'Moscow', '1997-02-04');


SELECT *
FROM likes;

INSERT INTO likes (id, user_id, media_id) VALUES ('1', '1', '1');
INSERT INTO likes (id, user_id, media_id) VALUES ('2', '2', '2');
INSERT INTO likes (id, user_id, media_id) VALUES ('3', '3', '3');
INSERT INTO likes (id, user_id, media_id) VALUES ('4', '4', '4');
INSERT INTO likes (id, user_id, media_id) VALUES ('5', '5', '5');
INSERT INTO likes (id, user_id, media_id) VALUES ('6', '6', '6');
INSERT INTO likes (id, user_id, media_id) VALUES ('7', '7', '7');
INSERT INTO likes (id, user_id, media_id) VALUES ('8', '8', '8');
INSERT INTO likes (id, user_id, media_id) VALUES ('9', '9', '9');
INSERT INTO likes (id, user_id, media_id) VALUES ('9', '9', '9');
INSERT INTO likes (id, user_id, media_id) VALUES ('10', '10', '10');




-- задание 2 список имен только firstname в алфавитном пор€дке

SELECT firstname
FROM users 
GROUP BY firstname 
ORDER BY firstname;

-- задача 3 скрипт "несовершеннолетние как неактивные", при необходимости добавить поле

ALTER TABLE vk.profiles 
ADD COLUMN is_active Bit DEFAULT 1;

-- несовершеннолетние неактивны
UPDATE profiles 
SET is_active = 0
WHERE (birthday + INTERVAL 18 YEAR) > now ();

-- проверка неактивных
SELECT *
FROM profiles
WHERE is_active = 0
ORDER BY birthday;

--проверка активных
SELECT *
FROM profiles
WHERE is_active = 1
ORDER BY birthday;



-- задача 4 скрипт удалю€щий сообщени€ "из будущего"


ALTER TABLE messages 
ADD COLUMN is_deleted BIT DEFAULT 0;

update messages
set created_at = now() + interval 1 year
limit 2;

update messages
set is_deleted = 1
where created_at > NOW();

-- проверка
select *
from messages
order by created_at desc;





















