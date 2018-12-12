SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name_pcode_cf IS NOT NULL AND cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)', '(as Joe Pazos)', '(as Rosa Frausto)', '(creator)', '(associate producer)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(production financing) (as Christl Bucina)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Lyn Greene)', '(voice)', '(producer)', '(uncredited)', '(production coordinator)', '(writer)', '(written by)', '(producer) (as Koh Shibusawa)', '(production assistant)') AND char_name.name IN ('Himself - Field Reporter', 'Archibald', 'Taiga Samejima', 'Docville Bank Teller', 'Madame de Neiss', 'Himself -', 'Übersetzungsvoiceover', 'Himself - Host', 'Narrator', 'Herself -', 'Kiki Small', 'Angiolino', 'Herself', 'Édouard Cordier', 'Maze', 'Corey Feldman''s Body Double', 'Cpt. Sokolowski', 'Jan Tobek', 'Himself', 'Claire Killearn') AND info_type.info IS NULL AND aka_name.name = 'Joe' AND company_name.country_code IS NULL AND comp_cast_type.kind IN ('complete+verified', 'cast', 'crew', 'complete') AND company_name.name IN ('Buena Vista International', 'Nickelodeon', 'DOD Entertainment', 'Sony Entertainment Television', 'H.I.S.', 'Walt Disney Studios Motion Pictures', 'No Fear Here Productions', 'Atmospheric Pictures', 'Reel DVD', 'Flying Rhino Productions', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', 'Westofi-Tonfilm-Productions', '20th Century Fox', 'Trends Media Group', 'Overnight Productions', 'Sony Pictures Releasing', 'Warner Bros.', 'United International Pictures (UIP)', 'AXN') AND movie_info.note IS NULL AND person_info.note IN ('Steve Shelokhonov', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'Jon C. Hopwood', 'anonymous', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'woodyanders', 'lkp', 'L.Knight', 'CW3PR', 'Wade Cox', 'BeagyStyle', 'Luke Tudball', 'frankfob2@yahoo.com', 'Anonymous', 'Simone North', 'A. Nonymous', 'New Cinema Productions', 'I.S.Mowis') AND link_type.link IS NOT NULL AND name.name != 'Williams, John' AND role_type.role IS NULL AND company_type.kind = 'special effects companies' AND title.production_year <= 2008 AND movie_info_idx.info != '6.8' AND movie_info_idx.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND person_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = complete_cast.movie_id AND title.id = cast_info.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id;