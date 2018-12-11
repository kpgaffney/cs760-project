SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(title.production_year), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE movie_info.note = '(Getty Center)' AND title.production_year <= 2014 AND aka_name.name = 'Jay' AND movie_info_idx.info = '......612.' AND name.name_pcode_cf IN ('I326', 'D5254', 'A5362', 'P6252', 'Y6415', 'P3625', 'S3152', 'B341', 'M6352', 'R1632', 'O6254', 'Q1323', 'J5252', 'A5315', 'D3453', 'S5351', 'T5125', 'H6514', 'B6525', 'G5242') AND title.episode_nr BETWEEN 58402 AND 73819 AND company_name.country_code = '[mn]' AND link_type.link IN ('version of', 'spoofs', 'alternate language version of', 'spin off', 'features', 'unknown link', 'edited into', 'spin off from', 'similar to', 'edited from', 'references', 'referenced in', 'follows', 'remade as', 'followed by', 'featured in', 'remake of', 'spoofed in') AND char_name.name IN ('Cpt. Sokolowski', 'Herself -', 'Angiolino', 'Narrator', 'Himself - Host', 'Docville Bank Teller', 'Édouard Cordier', 'Maze', 'Himself - Field Reporter', 'Jan Tobek', 'Claire Killearn', 'Madame de Neiss', 'Himself -', 'Himself', 'Taiga Samejima', 'Kiki Small', 'Herself', 'Corey Feldman''s Body Double', 'Archibald', 'Übersetzungsvoiceover') AND keyword.keyword IS NOT NULL AND role_type.role IS NOT NULL AND company_name.name IN ('Trends Media Group', 'Reel DVD', 'AXN', 'H.I.S.', 'Flying Rhino Productions', 'Warner Bros.', 'Walt Disney Studios Motion Pictures', 'DOD Entertainment', 'No Fear Here Productions', '20th Century Fox', 'Nickelodeon', 'Sony Pictures Releasing', 'Buena Vista International', 'Westofi-Tonfilm-Productions', 'Sony Entertainment Television', 'United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'Overnight Productions') AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = movie_info.info_type_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id;