SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, comp_cast_type, name, title, company_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE role_type.role IN ('editor', 'actress', 'cinematographer', 'costume designer', 'producer', 'miscellaneous crew', 'composer', 'production designer', 'writer', 'actor', 'guest', 'director') AND name.name != 'Smith, Michael' AND movie_companies.note != '(2009) (USA) (DVD)' AND name.gender = 'm' AND title.title IN ('51º edición de los premios Ondas', '(#1.1)', '(#1.4)', 'Star Power', '(#1.10)', 'Song 25', '(#1.7)', '(#1.9)', 'A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', '(#1.6)', 'Zweedse rapsodie', '(#1.8)', 'Shipshape-Less', '(#2.127)', '(#1.3)', '(#1.2)', '(#1.5)', 'El Señor Presidente', 'The Boardroom') AND person_info.note IS NOT NULL AND cast_info.note IS NOT NULL AND comp_cast_type.kind != 'cast' AND company_name.name != 'No Fear Here Productions' AND company_name.country_code IS NOT NULL AND title.production_year BETWEEN 1985 AND 1996 AND name.name_pcode_cf IN ('O6254', 'H6514', 'P3625', 'J5252', 'P6252', 'B341', 'A5362', 'G5242', 'Q1323', 'Y6415', 'D3453', 'R1632', 'S3152', 'T5125', 'B6525', 'I326', 'M6352', 'D5254', 'S5351', 'A5315') AND movie_info.note != '(video premiere)' AND aka_name.name IN ('Jay', 'Chris', 'Jimmy', 'Rambo Sambo', 'Alex', 'Russell, Silky', 'Mike', 'Tony', 'Medlin, Matt', 'credits, Hironori Kanno in English', 'Bill', 'Sam', 'Strait, George Harvey', 'Gaggiano, Roberto', 'Bob', 'Callaghan, Leonard James', 'Saldierna, Rechina', 'Dilip, K.', 'Joe', 'Miller, Professor Merton') AND movie_info_idx.info IS NULL AND link_type.link IN ('remake of', 'version of', 'alternate language version of', 'features', 'edited into', 'referenced in', 'references', 'spoofed in', 'spin off from', 'similar to', 'unknown link', 'spoofs', 'spin off', 'remade as', 'featured in', 'followed by', 'follows', 'edited from') AND company_type.kind IN ('production companies', 'distributors', 'miscellaneous companies', 'special effects companies') AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id;