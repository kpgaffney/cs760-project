SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(title.episode_nr), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM keyword, role_type, title, movie_keyword, name, kind_type, movie_info_idx, aka_name, cast_info, complete_cast, char_name, movie_companies, movie_link, person_info, company_name, info_type, movie_info, company_type WHERE title.production_year NOT BETWEEN 1899 AND 2007 AND kind_type.kind IN ('tv mini series', 'video game', 'movie', 'episode', 'video movie', 'tv series', 'tv movie') AND title.episode_nr > 73577 AND movie_info.note IS NULL AND company_name.country_code IN ('[ki]', '[bg]', '[de]', '[kr]', '[gl]', '[es]', '[in]', '[gb]', '[us]', '[mn]', '[jp]', '[fr]', '[bm]', '[ca]', '[ee]', '[ve]', '[au]', '[it]', '[th]', '[na]') AND company_type.kind IS NULL AND person_info.note != 'woodyanders' AND name.name = 'Bosman, Dick' AND keyword.keyword = 'electronic-bank-robbery' AND movie_info_idx.info != '8' AND info_type.info IN ('LD original title', 'opening weekend', 'LD audio noise', 'LD quality program', 'LD contrast', 'gross', 'LD year', 'trivia', 'LD video quality', 'LD laserdisc title', 'color info', 'production dates', 'LD sharpness', 'pictorial', 'LD spaciality', 'votes distribution', 'where now', 'runtimes', 'screenplay-teleplay', 'certificates') AND role_type.role IN ('producer', 'actress', 'production designer', 'editor', 'writer', 'costume designer', 'actor', 'composer', 'cinematographer', 'guest', 'miscellaneous crew', 'director') AND char_name.name IN ('Claire Killearn', 'Kiki Small', 'Archibald', 'Corey Feldman''s Body Double', 'Jan Tobek', 'Édouard Cordier', 'Herself -', 'Cpt. Sokolowski', 'Himself - Host', 'Docville Bank Teller', 'Maze', 'Angiolino', 'Himself - Field Reporter', 'Madame de Neiss', 'Himself -', 'Himself', 'Narrator', 'Übersetzungsvoiceover', 'Taiga Samejima', 'Herself') AND movie_info.movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND kind_type.id = title.kind_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id;