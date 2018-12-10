SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, link_type, cast_info, movie_companies, company_type, kind_type, name, aka_title, info_type, movie_link, aka_name, movie_keyword, movie_info_idx, role_type, person_info, char_name, company_name WHERE char_name.name IS NOT NULL AND link_type.link != 'spin off from' AND cast_info.note != '(producer) (as Koh Shibusawa)' AND movie_info.info = 'Color' AND title.production_year NOT BETWEEN 1896 AND 1905 AND company_name.name = 'Buena Vista International' AND title.episode_nr = 49538 AND role_type.role != 'writer' AND company_type.kind = 'production companies' AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND role_type.id = cast_info.role_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id;