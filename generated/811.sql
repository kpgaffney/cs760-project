SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE kind_type.kind IN ('movie', 'video movie', 'tv movie', 'video game', 'episode', 'tv series', 'tv mini series') AND company_name.name = 'AXN' AND name.name IS NULL AND movie_companies.note IS NOT NULL AND role_type.role IS NULL AND info_type.info = 'LD contrast' AND char_name.name IN ('Himself -', 'Himself - Host', 'Kiki Small', 'Himself', 'Archibald', 'Narrator', 'Himself - Field Reporter', 'Docville Bank Teller', 'Herself', 'Madame de Neiss', 'Taiga Samejima', 'Herself -', 'Angiolino', 'Claire Killearn', 'Cpt. Sokolowski', 'Corey Feldman''s Body Double', 'Maze', 'Übersetzungsvoiceover', 'Édouard Cordier', 'Jan Tobek') AND movie_info_idx.info IN ('9', '2907', '6', '6.7', '......612.', '5', '0011131..1', '6.6', '110.0100.1', '1..0.11301', '01..0003.2', '10', '7', '3...1.3.1.', '7.0', '....2132.2', '8', '0....3.3.1', '..1.13131.', '6.8') AND link_type.link IS NULL AND aka_name.name IS NOT NULL AND name.name_pcode_cf = 'B6525' AND movie_info.note = '(New York City, New York)' AND comp_cast_type.kind IN ('crew', 'cast', 'complete+verified', 'complete') AND title.production_year > 1901 AND movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND title.title = '(#1.7)' AND cast_info.note IS NULL AND company_name.country_code = '[ee]' AND person_info.note IN ('BeagyStyle', 'Hup234!', 'anonymous', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'New Cinema Productions', 'L.Knight', 'I.S.Mowis', 'A. Nonymous', 'woodyanders', 'Simone North', 'lkp', 'Steve Shelokhonov', 'Susan Fishbourne 7/08', 'Gary Brumburgh / gr-home@pacbell.net', 'Wade Cox', 'CW3PR', 'frankfob2@yahoo.com', 'Anonymous', 'Luke Tudball') AND company_type.kind IS NOT NULL AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = cast_info.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id;