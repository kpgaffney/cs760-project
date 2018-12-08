SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, movie_companies, movie_info, company_name, aka_name, person_info, cast_info, name, char_name, role_type, movie_keyword, movie_info_idx, comp_cast_type, link_type, title WHERE company_name.country_code != '[au]' AND role_type.role = 'cinematographer' AND movie_companies.note != '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")' AND movie_info.note = '(featured on Unforgiven DVD)' AND cast_info.note = '(as Bulgari)' AND link_type.link = 'references' AND name.gender != 'm' AND comp_cast_type.kind IS NOT NULL AND title.production_year >= 1945 AND char_name.name IS NULL AND name.name_pcode_cf = 'B341' AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id;