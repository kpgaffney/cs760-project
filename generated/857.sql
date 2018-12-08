SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id) FROM info_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE cast_info.note IS NULL AND title.production_year != 1947 AND movie_companies.note != '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info.info = 'Frank: Oi! Izzard! No!' AND title.title IS NULL AND keyword.keyword = 'communications-director' AND person_info.note = 'New Cinema Productions' AND movie_info.note IS NULL AND aka_name.name = 'Strait, George Harvey' AND company_type.kind = 'miscellaneous companies' AND title.episode_nr BETWEEN 75780 AND 78710 AND comp_cast_type.kind IN ('crew', 'cast', 'complete', 'complete+verified') AND company_name.name = 'Reel DVD' AND link_type.link = 'remake of' AND char_name.name = 'Angiolino' AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = title.id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id;