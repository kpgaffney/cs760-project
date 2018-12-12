SELECT MIN(link_type.link), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, keyword, movie_info, name, kind_type, movie_keyword, movie_info_idx, complete_cast, link_type, movie_companies, movie_link, person_info, aka_title, company_name, info_type, aka_name, cast_info WHERE kind_type.kind IS NULL AND movie_info.info != 'Short' AND company_name.country_code IN ('[de]', '[ca]', '[jp]', '[au]', '[es]', '[gl]', '[th]', '[na]', '[bm]', '[in]', '[ki]', '[us]', '[fr]', '[ve]', '[gb]', '[kr]', '[it]', '[mn]', '[ee]', '[bg]') AND cast_info.note IS NOT NULL AND keyword.keyword IS NULL AND link_type.link = 'referenced in' AND title.title != 'A Visita da Velha Senhora' AND title.episode_nr BETWEEN 31648 AND 40986 AND role_type.role IS NULL AND company_name.name IS NOT NULL AND name.name_pcode_cf IS NULL AND aka_name.name IS NULL AND info_type.info IN ('where now', 'LD quality program', 'LD audio noise', 'LD original title', 'LD laserdisc title', 'certificates', 'production dates', 'LD year', 'runtimes', 'LD spaciality', 'votes distribution', 'gross', 'LD contrast', 'color info', 'opening weekend', 'pictorial', 'LD video quality', 'screenplay-teleplay', 'trivia', 'LD sharpness') AND info_type.id = movie_info.info_type_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id;