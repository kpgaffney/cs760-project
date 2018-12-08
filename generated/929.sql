SELECT MIN(title.episode_nr), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(aka_title.movie_id), MIN(company_name.country_code), MIN(title.production_year), MIN(role_type.role) FROM company_name, movie_info, company_type, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, char_name, aka_title, keyword, title WHERE company_name.name IN ('Bae Yong-Kyun Productions', 'Sony Pictures Releasing', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Flying Rhino Productions', 'Warner Bros.', 'Reel DVD', '20th Century Fox', 'Sony Entertainment Television', 'Overnight Productions', 'Buena Vista International', 'Atmospheric Pictures', 'United International Pictures (UIP)', 'Westofi-Tonfilm-Productions', 'AXN', 'Trends Media Group', 'DOD Entertainment', 'Walt Disney Studios Motion Pictures', 'H.I.S.', 'Nickelodeon') AND title.production_year IS NOT NULL AND name.name_pcode_cf IS NULL AND cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(creator)', '(uncredited)', '(writer)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(accountant: TFC Trickompany)', '(production coordinator)', '(as Rosa Frausto)', '(producer) (as Koh Shibusawa)', '(executive producer)', '(co-executive producer) (as Lyn Greene)', '(producer)', '(associate producer)', '(written by)', '(as Gustave Von Seyffertitz)', '(production assistant)', '(voice)', '(production financing) (as Christl Bucina)') AND role_type.role IS NOT NULL AND name.name IS NULL AND movie_info_idx.info IN ('8', '6.6', '1..0.11301', '0011131..1', '7', '3...1.3.1.', '......612.', '5', '..1.13131.', '110.0100.1', '6', '0....3.3.1', '9', '6.7', '7.0', '10', '2907', '01..0003.2', '6.8', '....2132.2') AND person_info.note IN ('anonymous', 'Hup234!', 'lkp', 'CW3PR', 'frankfob2@yahoo.com', 'Simone North', 'BeagyStyle', 'Wade Cox', 'Anonymous', 'Steve Shelokhonov', 'I.S.Mowis', 'Luke Tudball', 'A. Nonymous', 'woodyanders', 'L.Knight', 'Gary Brumburgh / gr-home@pacbell.net', 'Susan Fishbourne 7/08', 'Jon C. Hopwood', 'New Cinema Productions', 'Shawn Alexander Finney') AND company_type.kind IN ('special effects companies', 'miscellaneous companies', 'production companies', 'distributors') AND title.episode_nr IS NOT NULL AND company_name.country_code IS NOT NULL AND name.gender IS NOT NULL AND keyword.keyword != 'naval-escort' AND movie_info.info != 'Black and White' AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id;