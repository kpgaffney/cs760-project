SELECT MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(keyword.id), MIN(cast_info.movie_id), MIN(person_info.person_id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(title.id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.keyword) FROM movie_link, complete_cast, movie_companies, movie_info, aka_name, person_info, cast_info, name, aka_title, movie_keyword, keyword, title WHERE name.gender != '' AND keyword.keyword = 'religious-sect' AND movie_info.note = 'KGF Vissers' AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_link.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND name.id = person_info.person_id;