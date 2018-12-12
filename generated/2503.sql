SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(cast_info.person_role_id), MIN(company_name.name), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_info, company_type, movie_link, keyword, movie_keyword, complete_cast, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE title.episode_nr < 74214 AND keyword.keyword IS NULL AND name.gender = '' AND person_info.note != 'CW3PR' AND cast_info.note = '(writer)' AND company_type.kind != 'production companies' AND company_name.name != 'Reel DVD' AND name.id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND name.id = cast_info.person_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND title.id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND role_type.id = cast_info.role_id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id;