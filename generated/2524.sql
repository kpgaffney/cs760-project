SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name_pcode_cf IS NULL AND movie_info.info = 'USA' AND comp_cast_type.kind IN ('complete+verified', 'cast', 'complete', 'crew') AND name.name = 'Smith, Michael' AND role_type.role != 'miscellaneous crew' AND movie_info.note != '(including commercials)' AND info_type.info IN ('color info', 'opening weekend', 'where now', 'screenplay-teleplay', 'LD audio noise', 'trivia', 'runtimes', 'pictorial', 'production dates', 'LD original title', 'certificates', 'votes distribution', 'gross', 'LD quality program', 'LD video quality', 'LD contrast', 'LD sharpness', 'LD laserdisc title', 'LD spaciality', 'LD year') AND movie_companies.note IS NOT NULL AND title.title IN ('(#1.6)', 'Zweedse rapsodie', '(#1.3)', '(#1.1)', '(#2.127)', '(#1.10)', 'Song 25', 'Eine Allerweltsgeschichte', '(#1.9)', '(#1.5)', '51º edición de los premios Ondas', '(#1.2)', 'Shipshape-Less', 'El Señor Presidente', 'A Visita da Velha Senhora', '(#1.4)', 'Star Power', 'The Boardroom', '(#1.7)', '(#1.8)') AND kind_type.kind = 'episode' AND person_info.note IN ('anonymous', 'CW3PR', 'lkp', 'Susan Fishbourne 7/08', 'Anonymous', 'I.S.Mowis', 'Simone North', 'Hup234!', 'frankfob2@yahoo.com', 'Steve Shelokhonov', 'L.Knight', 'woodyanders', 'Gary Brumburgh / gr-home@pacbell.net', 'Wade Cox', 'BeagyStyle', 'Luke Tudball', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'New Cinema Productions', 'A. Nonymous') AND company_type.kind = 'miscellaneous companies' AND link_type.link IN ('followed by', 'remade as', 'spin off from', 'spoofed in', 'follows', 'referenced in', 'unknown link', 'featured in', 'similar to', 'version of', 'edited into', 'spin off', 'spoofs', 'edited from', 'references', 'features', 'remake of', 'alternate language version of') AND company_name.country_code = '[bg]' AND movie_info_idx.info IN ('3...1.3.1.', '6', '7.0', '5', '7', '......612.', '1..0.11301', '9', '8', '2907', '....2132.2', '6.6', '10', '0011131..1', '0....3.3.1', '6.8', '6.7', '01..0003.2', '110.0100.1', '..1.13131.') AND keyword.keyword = 'coal-town' AND company_name.name IN ('United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Buena Vista International', 'AXN', 'Sony Entertainment Television', 'Flying Rhino Productions', 'DOD Entertainment', 'Westofi-Tonfilm-Productions', 'Atmospheric Pictures', 'Warner Bros.', 'Trends Media Group', 'Overnight Productions', 'Reel DVD', 'H.I.S.', '20th Century Fox', 'Walt Disney Studios Motion Pictures', 'Nickelodeon', 'Sony Pictures Releasing', 'Bae Yong-Kyun Productions') AND char_name.name = 'Herself' AND cast_info.note IN ('(uncredited)', '(writer)', '(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(accountant: TFC Trickompany)', '(script supervisor) (as Schno Mozingo)', '(creator)', '(as Bulgari)', '(producer) (as Koh Shibusawa)', '(producer)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(co-executive producer) (as Lyn Greene)', '(production assistant)', '(written by)', '(production financing) (as Christl Bucina)', '(associate producer)', '(voice)', '(as Joe Pazos)', '(production coordinator)') AND name.gender != 'f' AND title.episode_nr < 24734 AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND title.id = aka_title.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id;