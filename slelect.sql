select name_mg, count(perf_id) from music_genre mg 
join music_genreperformers mg2 on mg.mg_id = mg2.mg_id 
group by mg.name_mg 

select name_alb, year_of_release,count(tracks_id)from albums a 
join tracks t on a.alb_if = t.alb_if 
where a.year_of_release >= 2019 and a.year_of_release <= 2020
group by a.name_alb, a.year_of_release

select name_alb, avg(duration) from albums a
join tracks t on a.alb_if = t.alb_if 
group by name_alb 

select name_perf from performers p 
join performersalbums p2 on p.perf_id = p2.perf_id
join albums a on p2.alb_if = a.alb_if
where a.year_of_release != 2020

select name_coll from collection c 
join trackscollection t on c.coll_id = t.coll_id 
join tracks t2 on t.tracks_id = t2.tracks_id
join albums a on t2.alb_if = a.alb_if 
join performersalbums p on a.alb_if = p.alb_if 
join performers p2 on p.perf_id = p2.perf_id 
where p2.name_perf = 'Король и шут'

select name_alb, count(*) from albums a
join performersalbums p on a.alb_if = p.alb_if 
join performers p2 on p.perf_id = p2.perf_id 
join music_genreperformers mg on p2.perf_id = mg.perf_id 
join music_genre mg2 on mg.mg_id = mg2.mg_id 
group by a.name_alb 
having count(*) > 1



insert into tracks (name_tracks, duration, alb_if)
values('tracks95', 310, 1)

select name_tracks from tracks t
full join trackscollection t2 on t.tracks_id = t2.tracks_id 
full join collection c on t2.coll_id = c.coll_id 
where c.name_coll is null

select name_perf, duration  from performers p 
join performersalbums p2 on p.perf_id = p2.perf_id 
join albums a on p2.alb_if = a.alb_if 
join tracks t on a.alb_if = t.alb_if 
where duration = (select min(duration) from tracks) 

select name_alb, count(name_tracks) from albums a 
join tracks t on a.alb_if = t.alb_if
group by a.name_alb
having count(tracks_id) = 1
 
















 
