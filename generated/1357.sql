SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name) FROM name, title, aka_name, movie_info, movie_companies, cast_info, kind_type, aka_title, info_type, char_name, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, keyword, person_info, company_name WHERE info_type.info IN ('LD video quality', 'trivia', 'LD original title', 'LD sharpness', 'LD quality program', 'screenplay-teleplay', 'LD spaciality', 'LD year', 'certificates', 'gross', 'votes distribution', 'pictorial', 'color info', 'opening weekend', 'where now', 'LD audio noise', 'production dates', 'runtimes', 'LD contrast', 'LD laserdisc title') AND title.title IN ('(#1.7)', 'Zweedse rapsodie', 'El Señor Presidente', 'Eine Allerweltsgeschichte', '(#1.9)', 'The Boardroom', 'A Visita da Velha Senhora', 'Star Power', '(#1.8)', '(#1.10)', '(#1.1)', 'Song 25', 'Shipshape-Less', '(#1.2)', '(#1.3)', '(#1.6)', '51º edición de los premios Ondas', '(#1.4)', '(#2.127)', '(#1.5)') AND name.name IS NOT NULL AND movie_info.info IS NOT NULL AND role_type.role = 'actor' AND company_name.country_code = '[gb]' AND title.episode_nr IS NULL AND name.gender IN ('f', '', 'm') AND char_name.name IS NULL AND title.production_year <= 1906 AND kind_type.kind IN ('tv mini series', 'tv series', 'video movie', 'tv movie', 'video game', 'movie', 'episode') AND keyword.keyword != 'munitions-train' AND movie_info_idx.info = '0....3.3.1' AND aka_name.name IN ('Gaggiano, Roberto', 'Alex', 'Chris', 'Mike', 'Saldierna, Rechina', 'Miller, Professor Merton', 'Jay', 'Bill', 'Tony', 'Medlin, Matt', 'Strait, George Harvey', 'credits, Hironori Kanno in English', 'Jimmy', 'Bob', 'Russell, Silky', 'Rambo Sambo', 'Joe', 'Dilip, K.', 'Sam', 'Callaghan, Leonard James') AND person_info.note IS NULL AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND title.id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND info_type.id = person_info.info_type_id AND person_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND name.id = person_info.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id;