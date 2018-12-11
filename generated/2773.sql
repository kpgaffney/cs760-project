SELECT MIN(role_type.role), MIN(link_type.link), MIN(title.id), MIN(title.kind_id), MIN(comp_cast_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_keyword.movie_id), MIN(title.production_year), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, kind_type, comp_cast_type, complete_cast, link_type, aka_title WHERE role_type.role IN ('producer', 'editor', 'director', 'costume designer', 'production designer', 'composer', 'writer', 'cinematographer', 'guest', 'actress', 'miscellaneous crew', 'actor') AND link_type.link = 'remade as' AND comp_cast_type.kind != 'complete' AND title.production_year IS NULL AND title.id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id;