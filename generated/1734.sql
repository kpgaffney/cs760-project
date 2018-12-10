SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(kind_type.id) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, aka_name, cast_info, movie_info_idx WHERE name.name_pcode_cf != 'R1632' AND keyword.keyword IS NOT NULL AND movie_info_idx.info IN ('6.6', '7', '....2132.2', '10', '9', '..1.13131.', '1..0.11301', '......612.', '5', '8', '110.0100.1', '6.8', '0011131..1', '6.7', '3...1.3.1.', '01..0003.2', '2907', '0....3.3.1', '6', '7.0') AND person_info.note IS NOT NULL AND name.gender != 'm' AND movie_companies.note IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Jones, David', 'Bosman, Dick', 'Smith, Steve', 'Smith, Chris', 'Reyna, Antonio', 'Williams, Michael', 'Liégeois, Jean-Louis', 'Williams, John', 'Williams, David', 'Smith, David', 'Johnson, Michael', 'Henry, Cory', 'Cowen, Howie', 'Smith, Michael', 'Bonnard, Gilles', 'Zabaleta, Guillermo', 'Smith, Mike', 'Morgan, Alexandra', 'Alié, René') AND aka_name.name = 'Strait, George Harvey' AND title.title IN ('(#1.5)', '(#1.8)', '(#1.6)', '(#1.2)', '(#1.7)', '(#2.127)', 'El Señor Presidente', '(#1.3)', 'Zweedse rapsodie', '(#1.10)', '(#1.4)', 'A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', '(#1.1)', 'Star Power', 'Shipshape-Less', '51º edición de los premios Ondas', 'Song 25', 'The Boardroom', '(#1.9)') AND role_type.role = 'actor' AND comp_cast_type.kind IS NOT NULL AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.status_id AND company_type.id = movie_companies.company_type_id AND info_type.id = person_info.info_type_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id;