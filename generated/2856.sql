SELECT MIN(role_type.role), MIN(movie_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(info_type.info), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_companies.movie_id), MIN(info_type.id), MIN(kind_type.kind), MIN(title.episode_nr), MIN(movie_link.linked_movie_id), MIN(company_name.country_code), MIN(name.gender) FROM title, role_type, name, kind_type, movie_companies, movie_link, person_info, company_name, info_type, movie_info, company_type WHERE role_type.role = 'production designer' AND info_type.info IN ('LD audio noise', 'color info', 'votes distribution', 'LD quality program', 'LD original title', 'gross', 'pictorial', 'certificates', 'screenplay-teleplay', 'runtimes', 'LD sharpness', 'production dates', 'LD year', 'where now', 'trivia', 'LD video quality', 'LD spaciality', 'LD contrast', 'LD laserdisc title', 'opening weekend') AND name.gender IN ('f', '', 'm') AND company_name.country_code IS NULL AND title.episode_nr <= 76644 AND name.name IN ('Zabaleta, Guillermo', 'Morgan, Alexandra', 'Johnson, Michael', 'Smith, Chris', 'Reyna, Antonio', 'Williams, David', 'Henry, Cory', 'Alié, René', 'Stalzer, Chris', 'Smith, Mike', 'Smith, David', 'Smith, Steve', 'Smith, Michael', 'Liégeois, Jean-Louis', 'Bonnard, Gilles', 'Jones, David', 'Williams, Michael', 'Williams, John', 'Cowen, Howie', 'Bosman, Dick') AND company_type.kind != 'distributors' AND kind_type.kind IN ('video game', 'video movie', 'movie', 'tv mini series', 'tv movie', 'tv series', 'episode') AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id;