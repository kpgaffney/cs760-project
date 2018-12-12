SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(comp_cast_type.kind), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, aka_name, cast_info, complete_cast, char_name, movie_companies, aka_title, movie_link, company_type WHERE company_type.kind IN ('miscellaneous companies', 'distributors', 'special effects companies', 'production companies') AND comp_cast_type.kind = 'cast' AND title.production_year IN (1934) AND title.episode_nr >= 23830 AND cast_info.note != '(production coordinator)' AND char_name.id = cast_info.person_role_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id;