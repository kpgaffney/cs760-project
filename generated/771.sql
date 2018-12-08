SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, complete_cast, company_name, movie_info, movie_companies, aka_name, person_info, company_type, cast_info, name, char_name, movie_info_idx, role_type, aka_title, title WHERE company_type.kind IN ('miscellaneous companies', 'production companies', 'distributors', 'special effects companies') AND title.episode_nr > 69953 AND movie_info.note IN ('(certificate #30342)', '(video premiere)', '(New York City, New York)', '(featured on Unforgiven DVD)', 'Stacy Teixeira', 'KGF Vissers', '(including commercials)', '(Getty Center)', 'Joseph Hollabaugh and HollabaughFilms', '(certificate #37629)', '(DVD premiere)', 'Anonymous', '(studio)', 'Kevlar01', '(Finland: 2002)', '(TV premiere)', '(1 reel)', '(No. 41246)', '(limited)', '(f) (rating 1996)') AND name.name IS NOT NULL AND company_name.name = 'Bae Yong-Kyun Productions' AND aka_name.name IS NULL AND role_type.role IN ('director', 'editor', 'producer', 'miscellaneous crew', 'cinematographer', 'writer', 'guest', 'costume designer', 'composer', 'production designer', 'actor', 'actress') AND movie_companies.note != '(2007) (USA) (DVD)' AND cast_info.note IS NULL AND name.gender = 'm' AND char_name.name IN ('Jan Tobek', 'Édouard Cordier', 'Claire Killearn', 'Übersetzungsvoiceover', 'Kiki Small', 'Angiolino', 'Narrator', 'Himself -', 'Corey Feldman''s Body Double', 'Maze', 'Cpt. Sokolowski', 'Herself', 'Docville Bank Teller', 'Archibald', 'Taiga Samejima', 'Madame de Neiss', 'Himself', 'Himself - Field Reporter', 'Himself - Host', 'Herself -') AND person_info.note IS NOT NULL AND kind_type.kind = 'tv series' AND info_type.info != 'pictorial' AND movie_info_idx.info IS NULL AND movie_info.info != 'Short' AND name.name_pcode_cf IN ('P6252', 'Y6415', 'P3625', 'T5125', 'S5351', 'G5242', 'D3453', 'B341', 'M6352', 'A5362', 'Q1323', 'A5315', 'O6254', 'I326', 'R1632', 'J5252', 'H6514', 'D5254', 'S3152', 'B6525') AND company_name.country_code IN ('[de]', '[ki]', '[mn]', '[us]', '[th]', '[na]', '[fr]', '[ve]', '[in]', '[bm]', '[it]', '[au]', '[es]', '[jp]', '[kr]', '[ca]', '[gb]', '[ee]', '[gl]', '[bg]') AND title.title IN ('(#1.7)', '(#1.2)', '(#1.6)', '(#1.10)', '(#1.9)', 'Shipshape-Less', '(#1.3)', 'The Boardroom', 'Song 25', 'A Visita da Velha Senhora', '(#1.5)', 'El Señor Presidente', 'Star Power', '(#1.1)', 'Eine Allerweltsgeschichte', '(#1.8)', '(#1.4)', '(#2.127)', '51º edición de los premios Ondas', 'Zweedse rapsodie') AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id;