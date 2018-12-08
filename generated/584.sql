SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_link.linked_movie_id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, movie_companies, movie_info, cast_info, role_type, movie_info_idx, movie_keyword, aka_title, link_type, title WHERE title.production_year BETWEEN 1956 AND 1972 AND kind_type.kind IN ('episode', 'video game', 'tv mini series', 'tv movie', 'video movie', 'tv series', 'movie') AND link_type.link != 'spoofed in' AND role_type.role IN ('costume designer', 'producer', 'actor', 'guest', 'miscellaneous crew', 'actress', 'production designer', 'writer', 'composer', 'editor', 'cinematographer', 'director') AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.linked_movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.movie_id AND kind_type.id = title.kind_id;