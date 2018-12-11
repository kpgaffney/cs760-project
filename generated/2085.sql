SELECT MIN(role_type.role), MIN(link_type.link), MIN(title.id), MIN(person_info.note), MIN(char_name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(title.production_year), MIN(title.title), MIN(cast_info.person_role_id), MIN(name.name_pcode_cf), MIN(kind_type.kind), MIN(keyword.keyword), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.name), MIN(name.gender) FROM title, role_type, keyword, name, kind_type, link_type, char_name, person_info, company_name, movie_link, cast_info WHERE cast_info.note != '(executive producer)' AND link_type.link IS NOT NULL AND title.title IN ('(#1.8)', '(#1.5)', 'Eine Allerweltsgeschichte', '(#1.4)', 'Zweedse rapsodie', '(#1.2)', '(#1.10)', 'A Visita da Velha Senhora', '(#1.3)', 'Star Power', 'El Señor Presidente', '(#1.1)', 'Song 25', 'The Boardroom', '(#1.9)', '(#1.6)', 'Shipshape-Less', '(#1.7)', '51º edición de los premios Ondas', '(#2.127)') AND keyword.keyword IS NOT NULL AND name.name_pcode_cf IS NULL AND title.production_year NOT BETWEEN 1932 AND 2005 AND role_type.role IN ('producer', 'production designer', 'guest', 'cinematographer', 'composer', 'actor', 'costume designer', 'writer', 'actress', 'miscellaneous crew', 'editor', 'director') AND company_name.name IS NULL AND name.gender IS NULL AND kind_type.kind IN ('video game', 'video movie', 'tv series', 'tv movie', 'episode', 'movie', 'tv mini series') AND person_info.note IN ('Steve Shelokhonov', 'Anonymous', 'frankfob2@yahoo.com', 'Wade Cox', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'Luke Tudball', 'Susan Fishbourne 7/08', 'BeagyStyle', 'CW3PR', 'I.S.Mowis', 'Simone North', 'Shawn Alexander Finney', 'New Cinema Productions', 'A. Nonymous', 'L.Knight', 'Jon C. Hopwood', 'woodyanders', 'lkp', 'anonymous') AND link_type.id = movie_link.link_type_id AND char_name.id = cast_info.person_role_id AND title.id = cast_info.movie_id;