select title, count(musicianid) from genre g 
join musiciangenre mg on g.id = mg.genreid
group by title


select count(*) from track t 
left join album a on t.albumid = a.id 
where a.release between 2019 and 2020



select a.title, AVG(t.duration) from track t 
left join album a on t.albumid = a.id 
group by a.title


select name from musician m 
join musicianalbum ma on m.id=ma.musicianid 
join album a on ma.albumid = a.id 
where a.release != 2020


select c.title from collection c 
join collectiontrack ct on c.id = ct.collectionid 
join track t on ct.trackid = t.id 
join album a on t.albumid = a.id 
join musicianalbum ma on a.id = ma.musicianid 
join musician m on ma.musicianid = m.id 
where m.name = 'Гена'


select a.title from album a 
join musicianalbum ma on a.id = ma.musicianid 
join musician m on ma.musicianid = m.id 
join musiciangenre mg on m.id = mg.musicianid 
join genre g on mg.genreid = g.id
group by a.title
having count(genreid) > 1


select t.title from track t
left join collectiontrack ct on t.id = ct.trackid
group by t.title
having count(ct.collectionid) = 0


select m.name from musician m 
join musicianalbum ma on m.id = ma.musicianid 
join album a on ma.albumid = a.id 
join track t on a.id = t.albumid
where duration = (select MIN(duration) from track)
group by m.name


select a.title from album a 
join (
	  select t.albumid al_id, count(t.id) trc 
	  from track t 
	  group by t.albumid
	 ) req1 on a.id = req1.al_id 
where req1.trc in (
					select min(req2.trc1) 
					from (
						  select count(t2.id) trc1 
						  from track t2 
						  group by t2.albumid
						 ) req2
				  );

 

