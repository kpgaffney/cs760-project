SELECT MIN(company_type.kind), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM link_type, title, name, aka_name, movie_info, company_type, cast_info, kind_type, movie_companies, movie_link, aka_title, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, keyword, char_name WHERE aka_name.name IS NULL AND name.gender != 'f' AND role_type.role != 'editor' AND link_type.link != 'references' AND keyword.keyword = 'socialismus' AND char_name.name != 'Corey Feldman''s Body Double' AND title.production_year IS NOT NULL AND company_type.kind != 'special effects companies' AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id;