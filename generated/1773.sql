SELECT MIN(movie_info_idx.info), MIN(movie_info.info), MIN(role_type.role), MIN(name.gender), MIN(title.title), MIN(title.episode_nr), MIN(name.name), MIN(title.id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(company_name.country_code), MIN(movie_info.movie_id) FROM movie_info, title, name, info_type, movie_info_idx, movie_keyword, role_type, company_name WHERE title.production_year != 2004 AND role_type.role IN ('director', 'guest', 'production designer', 'miscellaneous crew', 'actor', 'producer', 'editor', 'writer', 'costume designer', 'cinematographer', 'composer', 'actress') AND name.gender IN ('m', 'f', '') AND name.name IN ('Bonnard, Gilles', 'Reyna, Antonio', 'Johnson, Michael', 'Williams, Michael', 'Bosman, Dick', 'Williams, David', 'Alié, René', 'Smith, Steve', 'Smith, David', 'Zabaleta, Guillermo', 'Smith, Chris', 'Smith, Michael', 'Stalzer, Chris', 'Smith, Mike', 'Morgan, Alexandra', 'Henry, Cory', 'Cowen, Howie', 'Williams, John', 'Jones, David', 'Liégeois, Jean-Louis') AND info_type.info IS NULL AND movie_info.info IS NULL AND title.episode_nr <= 18568 AND movie_info_idx.info = '6.8' AND company_name.country_code = '[in]' AND title.title != 'Shipshape-Less' AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id;