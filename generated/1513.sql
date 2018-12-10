SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE link_type.link IS NOT NULL AND name.name_pcode_cf = 'I326' AND title.episode_nr >= 24619 AND keyword.keyword IS NOT NULL AND movie_info.note = '(Getty Center)' AND name.name = 'Williams, Michael' AND title.production_year NOT BETWEEN 1911 AND 1927 AND cast_info.note != '(co-executive producer) (as Tron Hauge)' AND company_name.country_code = '[ve]' AND company_type.kind = 'miscellaneous companies' AND role_type.role = 'guest' AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND company_name.id = movie_companies.company_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_info_idx.movie_id;