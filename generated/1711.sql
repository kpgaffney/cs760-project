SELECT MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.id), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id) FROM movie_info, movie_companies, aka_name, cast_info, title, company_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, char_name, company_name, comp_cast_type WHERE movie_info.note = '(TV premiere)' AND movie_companies.note = '(2004) (USA) (DVD)' AND comp_cast_type.kind = 'complete+verified' AND company_name.name = 'Buena Vista International' AND cast_info.note IS NULL AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = title.id AND cast_info.person_id = person_info.person_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id;