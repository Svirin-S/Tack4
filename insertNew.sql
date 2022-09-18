insert into music_genre(name_mg)
values ('Chanson')

insert into music_genre (name_mg)
values('Rock')

insert into music_genre (name_mg)
values('Pop')

insert into music_genre (name_mg)
values('Folk')

insert into music_genre (name_mg)
values('Jazz')

insert into music_genre (name_mg)
values('Blues')

insert into music_genre (name_mg)
values('Country')

insert into music_genre (name_mg)
values('Electronic music')

insert into performers (name_perf)
values ('Король и шут')

insert into performers (name_perf)
values ('Иванушки')

insert into performers (name_perf)
values ('ДДТ')

insert into performers (name_perf)
values ('Louis Armstrong')

insert into performers (name_perf)
values ('Tom Waits')

insert into performers (name_perf)
values ('Daft Punk')

insert into performers (name_perf)
values ('Шифутинский')

insert into performers (name_perf)
values ('Fleet Foxes')

insert into performers (name_perf)
values('Джонни Кэш')

insert into music_genreperformers (mg_id, perf_id)
values (2, 1)

insert into music_genreperformers (mg_id, perf_id)
values (3, 2)

insert into music_genreperformers (mg_id, perf_id)
values (2, 3)

insert into music_genreperformers (mg_id, perf_id)
values (4, 4)

insert into music_genreperformers (mg_id, perf_id)
values (6, 5)

insert into music_genreperformers (mg_id, perf_id)
values (8, 1)

insert into music_genreperformers (mg_id, perf_id)
values (1, 7)

insert into music_genreperformers (mg_id, perf_id)
values (7, 8)

insert into music_genreperformers (mg_id, perf_id)
values (5, 9)

insert into performersalbums (perf_id, alb_if)
values (1, 1)

insert into performersalbums (perf_id, alb_if)
values (2, 5)

insert into performersalbums (perf_id, alb_if)
values (3, 4)

insert into performersalbums (perf_id, alb_if)
values (4, 7)

insert into performersalbums (perf_id, alb_if)
values (5, 6)

insert into performersalbums (perf_id, alb_if)
values (6, 8)

insert into performersalbums (perf_id, alb_if)
values (7, 3)

insert into performersalbums (perf_id, alb_if)
values (8, 6)

insert into performersalbums (perf_id, alb_if)
values (9, 7)

insert into albums (name_alb, year_of_release)
values('Камнем по голове', 2000)

insert into albums (name_alb, year_of_release)
values('Дурак и молния', 1998)

insert into albums (name_alb, year_of_release)
values ('Ты моя жизнь', 2020)

insert into albums (name_alb, year_of_release)
values ('Галя ходи', 2018)

insert into albums (name_alb, year_of_release)
values ('Лучшее в нашей жизни', 2015)

insert into albums (name_alb, year_of_release)
values ('The Standard Oil Sessions', 2017)

insert into albums (name_alb, year_of_release)
values ('Sharp As A Razor And Soft As A Prayer', 2020)

insert into albums (name_alb, year_of_release)
values ('albums_1', 2018)

insert into tracks (name_tracks, duration, alb_if)
values ('Камнем по голове' , 200, 1)

insert into tracks (name_tracks, duration,alb_if)
values ('Дурак и молния', 160, 1)

insert into tracks (name_tracks, duration, alb_if)
values ('Это все', 400, 5)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_3', 347, 8)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_7', 233, 7)

insert into tracks (name_tracks, duration, alb_if)
values ('Тучи', 456, 4)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_10', 126, 7)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_55', 323, 2)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_12', 222, 4)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_77', 165, 6)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_43', 167, 6)

insert into tracks (name_tracks, duration, alb_if)
values ('Смельчак и ветер', 234, 2)

insert into tracks (name_tracks, duration, alb_if)
values ('Осень', 128, 5)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_75', 298, 3)

insert into tracks (name_tracks, duration, alb_if)
values ('tracks_49', 544, 4)

insert into collection (name_coll, year_of_release_coll)
values ('collection_1', 2020)

insert into collection (name_coll, year_of_release_coll)
values ('collection_2', 2018)

insert into collection (name_coll, year_of_release_coll)
values ('collection_3', 2015)

insert into collection (name_coll, year_of_release_coll)
values ('collection_4', 2018)

insert into collection (name_coll, year_of_release_coll)
values ('collection_5', 2012)

insert into collection (name_coll, year_of_release_coll)
values ('collection_6', 2017)

insert into collection (name_coll, year_of_release_coll)
values ('collection_7', 2015)

insert into collection (name_coll, year_of_release_coll)
values ('collection_8', 2011)

insert into trackscollection (tracks_id, coll_id)
values (1, 1)

insert into trackscollection (tracks_id, coll_id)
values (2, 2)

insert into trackscollection (tracks_id, coll_id)
values (3, 3)

insert into trackscollection (tracks_id, coll_id)
values (4, 4)

insert into trackscollection (tracks_id, coll_id)
values (5, 5)

insert into trackscollection (tracks_id, coll_id)
values (6, 6)

insert into trackscollection (tracks_id, coll_id)
values (7, 7)

insert into trackscollection (tracks_id, coll_id)
values (8, 8)

insert into trackscollection (tracks_id, coll_id)
values (9, 1)

insert into trackscollection (tracks_id, coll_id)
values (10, 3)

insert into trackscollection (tracks_id, coll_id)
values (11, 2)

insert into trackscollection (tracks_id, coll_id)
values (16, 6)

insert into trackscollection (tracks_id, coll_id)
values (17, 8)

insert into trackscollection (tracks_id, coll_id)
values (18, 5)

insert into trackscollection (tracks_id, coll_id)
values (20, 4)

insert into trackscollection (tracks_id, coll_id)
values (24, 3)
