SELECT MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(aka_title.movie_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(info_type.id), MIN(info_type.info), MIN(person_info.info_type_id) FROM movie_info_idx, movie_companies, person_info, aka_title, info_type, movie_info WHERE movie_info.note IS NULL AND info_type.info IS NULL AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id;