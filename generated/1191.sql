SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(kind_type.id) FROM link_type, title, name, cast_info, movie_info, aka_name, movie_companies, kind_type, aka_title, movie_link, char_name, movie_keyword, movie_info_idx, role_type, complete_cast, keyword, person_info, company_name WHERE company_name.country_code = '[ki]' AND aka_name.name IS NULL AND movie_info.info IS NOT NULL AND keyword.keyword != 'bunny-love' AND cast_info.note IS NOT NULL AND name.gender = '' AND link_type.link IS NULL AND title.episode_nr = 62528 AND movie_info.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND name.id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id;