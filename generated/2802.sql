SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id) FROM title, movie_keyword, movie_info, name, movie_info_idx, aka_name, cast_info, movie_companies, person_info, aka_title, company_name, info_type, movie_link, company_type WHERE title.production_year <= 1912 AND info_type.info = 'LD quality program' AND person_info.note IS NULL AND company_name.name IS NULL AND name.name IS NOT NULL AND company_type.kind IS NULL AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND name.id = person_info.person_id AND cast_info.person_id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = title.id;