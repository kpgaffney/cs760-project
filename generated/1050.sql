SELECT MIN(title.kind_id), MIN(aka_title.movie_id), MIN(title.title), MIN(title.id), MIN(movie_keyword.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(kind_type.id), MIN(movie_info.movie_id) FROM movie_info, title, cast_info, kind_type, aka_title, movie_link, movie_keyword, complete_cast WHERE title.title IS NULL AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id;