SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(name.id), MIN(title.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id) FROM name, title, movie_info, cast_info, aka_name, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info WHERE info_type.info != 'LD sharpness' AND person_info.note IN ('Wade Cox', 'I.S.Mowis', 'Simone North', 'L.Knight', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'Luke Tudball', 'Anonymous', 'lkp', 'Gary Brumburgh / gr-home@pacbell.net', 'CW3PR', 'A. Nonymous', 'Hup234!', 'BeagyStyle', 'anonymous', 'New Cinema Productions', 'Jon C. Hopwood', 'frankfob2@yahoo.com', 'Steve Shelokhonov', 'woodyanders') AND movie_info_idx.info != '10' AND name.gender IN ('f', 'm', '') AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND name.id = cast_info.person_id;