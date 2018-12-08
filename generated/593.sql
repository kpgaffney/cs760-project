SELECT MIN(comp_cast_type.kind), MIN(title.kind_id), MIN(person_info.note), MIN(role_type.id), MIN(name.name), MIN(cast_info.person_id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, company_type, company_name, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, aka_title, comp_cast_type, title WHERE comp_cast_type.kind IS NULL AND company_name.name IN ('Nickelodeon', 'DOD Entertainment', 'H.I.S.', 'Reel DVD', 'Overnight Productions', 'AXN', 'Sony Entertainment Television', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', 'Trends Media Group', 'Walt Disney Studios Motion Pictures', 'Atmospheric Pictures', 'Buena Vista International', '20th Century Fox', 'No Fear Here Productions', 'Westofi-Tonfilm-Productions', 'United International Pictures (UIP)', 'Sony Pictures Releasing', 'Warner Bros.', 'Flying Rhino Productions') AND company_type.kind = 'distributors' AND name.name != 'Williams, Michael' AND title.title IN ('Zweedse rapsodie', 'The Boardroom', '(#1.4)', 'A Visita da Velha Senhora', '(#1.7)', 'Eine Allerweltsgeschichte', '(#1.1)', 'Star Power', '(#2.127)', 'El Señor Presidente', 'Song 25', '51º edición de los premios Ondas', 'Shipshape-Less', '(#1.2)', '(#1.10)', '(#1.9)', '(#1.5)', '(#1.6)', '(#1.3)', '(#1.8)') AND role_type.role IS NULL AND person_info.note IN ('frankfob2@yahoo.com', 'lkp', 'L.Knight', 'Luke Tudball', 'Susan Fishbourne 7/08', 'Wade Cox', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'I.S.Mowis', 'woodyanders', 'Hup234!', 'Anonymous', 'Shawn Alexander Finney', 'New Cinema Productions', 'anonymous', 'A. Nonymous', 'Jon C. Hopwood', 'Steve Shelokhonov', 'BeagyStyle', 'Simone North') AND name.id = cast_info.person_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id;