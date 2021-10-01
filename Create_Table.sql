create table musician (
	id serial primary key, 
	name varchar(40) not null unique
);


create table album (
	id serial primary key, 
	title varchar(40) not null, 
	release integer 
);


create table track (
	id serial primary key, 
	title varchar(40) not null, 
	duration integer check(duration > 0), 
	albumID integer references album(id)
);


create table genre (
	id serial primary key, 
	title varchar(40) not null unique
);


create table collection (
	id serial primary key, 
	title varchar(40) not null, 
	release integer 
);


create table musicianalbum (
	musicianID integer references musician(ID),
	albumID integer references album(ID),
	constraint pk primary key (musicianID, albumID)
);


create table musiciangenre (
	musicianID integer references musician(ID),
	genreID integer references genre(ID),
	constraint pk1 primary key (musicianID, genreID)
);


create table collectiontrack (
	collectionID integer references collection(ID),
	trackID integer references track(ID),
	constraint pk2 primary key (collectionID, trackID)
);