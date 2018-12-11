SELECT MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(person_info.note), MIN(title.production_year), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id) FROM title, movie_keyword, name, aka_name, movie_info_idx, cast_info, movie_companies, person_info, aka_title, info_type, movie_link, company_type WHERE title.production_year != 1966 AND name.name_pcode_cf IS NULL AND person_info.note = 'Wade Cox' AND company_type.kind = 'production companies' AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND title.id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND info_type.id = person_info.info_type_id;