SELECT MIN(title.id), MIN(movie_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_keyword.keyword_id), MIN(name.name), MIN(title.production_year), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(keyword.keyword) FROM title, movie_keyword, keyword, name, kind_type, complete_cast, movie_link, aka_title, movie_info WHERE keyword.keyword != 'communications-director' AND title.production_year IS NULL AND name.name IS NOT NULL AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = title.id;