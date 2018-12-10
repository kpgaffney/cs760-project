SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE person_info.note IN ('lkp', 'BeagyStyle', 'Shawn Alexander Finney', 'L.Knight', 'frankfob2@yahoo.com', 'I.S.Mowis', 'Jon C. Hopwood', 'Gary Brumburgh / gr-home@pacbell.net', 'A. Nonymous', 'Simone North', 'Luke Tudball', 'Susan Fishbourne 7/08', 'anonymous', 'Anonymous', 'New Cinema Productions', 'Steve Shelokhonov', 'woodyanders', 'Hup234!', 'Wade Cox', 'CW3PR') AND info_type.info IN ('gross', 'production dates', 'LD contrast', 'screenplay-teleplay', 'runtimes', 'LD audio noise', 'LD original title', 'pictorial', 'LD year', 'LD video quality', 'votes distribution', 'opening weekend', 'color info', 'LD sharpness', 'trivia', 'certificates', 'LD laserdisc title', 'LD quality program', 'where now', 'LD spaciality') AND company_type.kind IS NOT NULL AND company_name.name = 'Atmospheric Pictures' AND char_name.name IN ('Herself', 'Himself -', 'Corey Feldman''s Body Double', 'Himself - Host', 'Claire Killearn', 'Angiolino', 'Narrator', 'Cpt. Sokolowski', 'Madame de Neiss', 'Docville Bank Teller', 'Jan Tobek', 'Herself -', 'Übersetzungsvoiceover', 'Kiki Small', 'Himself', 'Édouard Cordier', 'Archibald', 'Himself - Field Reporter', 'Maze', 'Taiga Samejima') AND link_type.link IN ('version of', 'alternate language version of', 'spoofs', 'follows', 'featured in', 'remake of', 'referenced in', 'references', 'edited from', 'edited into', 'followed by', 'spin off', 'features', 'similar to', 'spin off from', 'spoofed in', 'unknown link', 'remade as') AND role_type.role = 'miscellaneous crew' AND comp_cast_type.kind != 'complete' AND name.name_pcode_cf IS NOT NULL AND kind_type.kind = 'video movie' AND title.episode_nr < 72873 AND name.gender = '' AND title.production_year != 1886 AND title.title = 'El Señor Presidente' AND movie_info_idx.info IS NULL AND company_name.country_code = '[gb]' AND cast_info.note IS NULL AND movie_info.info = 'PFM:35 mm' AND movie_info.note = '(New York City, New York)' AND movie_companies.note = '(2006) (Slovenia) (DVD)' AND aka_name.name = 'Saldierna, Rechina' AND keyword.keyword = 'congressional-gold-medal' AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND title.id = movie_link.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.subject_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id;