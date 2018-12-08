SELECT MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.production_year) FROM movie_link, info_type, kind_type, complete_cast, movie_info, aka_name, person_info, cast_info, name, movie_info_idx, aka_title, movie_keyword, keyword, title WHERE name.name_pcode_cf = 'J5252' AND movie_info.info != 'Mono' AND aka_name.name IS NULL AND person_info.note IN ('New Cinema Productions', 'CW3PR', 'Hup234!', 'L.Knight', 'Steve Shelokhonov', 'lkp', 'I.S.Mowis', 'Wade Cox', 'frankfob2@yahoo.com', 'Shawn Alexander Finney', 'anonymous', 'BeagyStyle', 'Susan Fishbourne 7/08', 'Gary Brumburgh / gr-home@pacbell.net', 'woodyanders', 'Luke Tudball', 'Simone North', 'Jon C. Hopwood', 'A. Nonymous', 'Anonymous') AND title.episode_nr != 74386 AND name.gender != 'f' AND title.production_year >= 2001 AND keyword.keyword != 'communications-director' AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id;