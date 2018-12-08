SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, complete_cast, company_name, movie_info, aka_name, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, aka_title, movie_keyword, comp_cast_type, title WHERE comp_cast_type.kind IS NOT NULL AND role_type.role IS NULL AND title.production_year < 1898 AND name.gender IS NULL AND kind_type.kind IS NOT NULL AND info_type.info != 'opening weekend' AND company_name.country_code IS NOT NULL AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND name.id = cast_info.person_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.status_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = title.id;