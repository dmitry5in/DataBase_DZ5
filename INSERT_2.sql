INSERT INTO musician(name)
	VALUES('Гена');
INSERT INTO musician(name)
	VALUES('Кот Матроскин');
INSERT INTO musician(name)
	VALUES('Бременские музыканты');
INSERT INTO musician(name)
	VALUES('Сказочный патруль');
INSERT INTO musician(name)
	VALUES('Три кота');
INSERT INTO musician(name)
	VALUES('Винни-пух');
INSERT INTO musician(name)
	VALUES('Львёнок');
INSERT INTO musician(name)
	VALUES('Водяной');
	

INSERT INTO genre(title)
	VALUES('Hip-Hop');
INSERT INTO genre(title)
	VALUES('Rock');
INSERT INTO genre(title)
	VALUES('Chanson');
INSERT INTO genre(title)
	VALUES('Folk music');
INSERT INTO genre(title)
	VALUES('Pop');
	

INSERT INTO album(title, release)
	VALUES('Праздничный', 2018);
INSERT INTO album(title, release)
	VALUES('Деревенский', 2019);
INSERT INTO album(title, release)
	VALUES('Путешествие', 2017);
INSERT INTO album(title, release)
	VALUES('Веселый альбом', 2018);
INSERT INTO album(title, release)
	VALUES('Про дружбу', 2020);
INSERT INTO album(title, release)
	VALUES('Мёд', 2016);
INSERT INTO album(title, release)
	VALUES('Солнце', 2015);
INSERT INTO album(title, release)
	VALUES('Про корабль', 2014);
	
INSERT INTO track(title, duration, albumid)
	VALUES('Про день рождения', 228, 1);
INSERT INTO track(title, duration, albumid)
	VALUES('Чебурашка', 238, 1);
INSERT INTO track(title, duration, albumid)
	VALUES('Деревенская', 289, 2);
INSERT INTO track(title, duration, albumid)
	VALUES('Шарик', 286, 2);
INSERT INTO track(title, duration, albumid)
	VALUES('Концертная', 219, 3);
INSERT INTO track(title, duration, albumid)
	VALUES('Бродяги', 192, 3);
INSERT INTO track(title, duration, albumid)
	VALUES('Сказка', 287, 4);
INSERT INTO track(title, duration, albumid)
	VALUES('Чудеса', 106, 4);
INSERT INTO track(title, duration, albumid)
	VALUES('Три хвоста', 236, 5);
INSERT INTO track(title, duration, albumid)
	VALUES('Карамелька', 268, 5);
INSERT INTO track(title, duration, albumid)
	VALUES('Пчёлы', 235, 6);
INSERT INTO track(title, duration, albumid)
	VALUES('My honey', 186, 6);
INSERT INTO track(title, duration, albumid)
	VALUES('Черепаха', 196, 7);
INSERT INTO track(title, duration, albumid)
	VALUES('Солнце', 172, 7);
INSERT INTO track(title, duration, albumid)
	VALUES('Мой корабель', 210, 8);
INSERT INTO track(title, duration, albumid)
	VALUES('Про лягушек', 245, 8);
INSERT INTO track(title, duration, albumid)
	VALUES('Тучка', 227, 6);
INSERT INTO track(title, duration, albumid)
	VALUES('О жизни', 199, 8);
INSERT INTO track(title, duration, albumid)
	VALUES('Рыцари-Драконы', 231, 4);
INSERT INTO track(title, duration, albumid)
	VALUES('Новогодняя', 216, 2);
INSERT INTO track(title, duration, albumid)
	VALUES('Про охрану', 202, 3);


INSERT INTO collection(title, release)
	VALUES('Веселый сборник', 2018);
INSERT INTO collection(title, release)
	VALUES('Кошачий сборник', 2019);
INSERT INTO collection(title, release)
	VALUES('Праздничный', 2020);
INSERT INTO collection(title, release)
	VALUES('Про природу', 2014);
INSERT INTO collection(title, release)
	VALUES('Просто сборник', 2016);
INSERT INTO collection(title, release)
	VALUES('Интересный сборник', 2018);
INSERT INTO collection(title, release)
	VALUES('Про животных', 2019);
INSERT INTO collection(title, release)
	VALUES('Грустный сборник', 2017);
	

INSERT INTO musiciangenre
	VALUES(1, 4);
INSERT INTO musiciangenre
	VALUES(2, 1);
INSERT INTO musiciangenre
	VALUES(3, 2);
INSERT INTO musiciangenre
	VALUES(4, 3);
INSERT INTO musiciangenre
	VALUES(5, 4);
INSERT INTO musiciangenre
	VALUES(6, 5);
INSERT INTO musiciangenre
	VALUES(7, 5);
INSERT INTO musiciangenre
	VALUES(8, 2);
INSERT INTO musiciangenre
	VALUES(2, 5);
INSERT INTO musiciangenre
	VALUES(4, 4);



INSERT INTO musicianalbum
	VALUES(1, 1);
INSERT INTO musicianalbum
	VALUES(2, 2);
INSERT INTO musicianalbum
	VALUES(3, 3);
INSERT INTO musicianalbum
	VALUES(4, 4);
INSERT INTO musicianalbum
	VALUES(5, 5);
INSERT INTO musicianalbum
	VALUES(6, 6);
INSERT INTO musicianalbum
	VALUES(7, 7);
INSERT INTO musicianalbum
	VALUES(8, 8);
	

INSERT INTO collectiontrack
	VALUES(1, 2);
INSERT INTO collectiontrack
	VALUES(1, 9);
INSERT INTO collectiontrack
	VALUES(2, 8);
INSERT INTO collectiontrack
	VALUES(2, 9);
INSERT INTO collectiontrack
	VALUES(2, 1);
INSERT INTO collectiontrack
	VALUES(3, 1);
INSERT INTO collectiontrack
	VALUES(3, 12);
INSERT INTO collectiontrack
	VALUES(4, 2);
INSERT INTO collectiontrack
	VALUES(4, 11);
INSERT INTO collectiontrack
	VALUES(4, 13);
INSERT INTO collectiontrack
	VALUES(4, 16);
INSERT INTO collectiontrack
	VALUES(5, 15);
INSERT INTO collectiontrack
	VALUES(5, 1);
INSERT INTO collectiontrack
	VALUES(6, 9);
INSERT INTO collectiontrack
	VALUES(6, 3);
INSERT INTO collectiontrack
	VALUES(6, 4);
INSERT INTO collectiontrack
	VALUES(6, 13);
INSERT INTO collectiontrack
	VALUES(7, 1);
INSERT INTO collectiontrack
	VALUES(7, 10);
INSERT INTO collectiontrack
	VALUES(7, 5);
INSERT INTO collectiontrack
	VALUES(8, 14);
INSERT INTO collectiontrack
	VALUES(8, 6);
INSERT INTO collectiontrack
	VALUES(8, 3);