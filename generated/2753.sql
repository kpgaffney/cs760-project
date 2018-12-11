SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id) FROM title, keyword, movie_keyword, kind_type, name, comp_cast_type, movie_info_idx, aka_name, cast_info, movie_companies, movie_link, person_info, aka_title, info_type, movie_info, company_type WHERE info_type.info IN ('LD video quality', 'LD spaciality', 'LD sharpness', 'LD audio noise', 'pictorial', 'trivia', 'votes distribution', 'LD laserdisc title', 'certificates', 'gross', 'color info', 'where now', 'LD quality program', 'screenplay-teleplay', 'LD contrast', 'LD original title', 'opening weekend', 'LD year', 'runtimes', 'production dates') AND aka_name.name = 'Callaghan, Leonard James' AND person_info.note = 'I.S.Mowis' AND comp_cast_type.kind != 'complete+verified' AND movie_companies.note = '(supported by) (as Nordvisionsfonden)' AND title.production_year IS NULL AND keyword.keyword = 'naval-escort' AND movie_info.note = '(studio)' AND name.gender = '' AND title.title IN ('Song 25', 'Shipshape-Less', '(#1.1)', '51º edición de los premios Ondas', 'Zweedse rapsodie', '(#1.10)', 'A Visita da Velha Senhora', 'Star Power', '(#2.127)', '(#1.6)', 'The Boardroom', '(#1.2)', '(#1.9)', '(#1.8)', '(#1.7)', 'Eine Allerweltsgeschichte', '(#1.5)', 'El Señor Presidente', '(#1.4)', '(#1.3)') AND movie_info.info IS NOT NULL AND movie_info_idx.info = '6.7' AND kind_type.kind IS NOT NULL AND title.episode_nr BETWEEN 21564 AND 81064 AND company_type.kind != 'miscellaneous companies' AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id;