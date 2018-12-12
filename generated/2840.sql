SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE kind_type.kind IS NULL AND comp_cast_type.kind IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Smith, Mike', 'Alié, René', 'Jones, David', 'Bosman, Dick', 'Cowen, Howie', 'Smith, Steve', 'Reyna, Antonio', 'Henry, Cory', 'Smith, Chris', 'Williams, Michael', 'Smith, Michael', 'Williams, David', 'Johnson, Michael', 'Bonnard, Gilles', 'Smith, David', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Williams, John') AND aka_name.name IN ('Bob', 'Chris', 'Saldierna, Rechina', 'Bill', 'credits, Hironori Kanno in English', 'Rambo Sambo', 'Strait, George Harvey', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'Alex', 'Russell, Silky', 'Sam', 'Medlin, Matt', 'Dilip, K.', 'Tony', 'Jay', 'Mike', 'Joe', 'Gaggiano, Roberto', 'Jimmy') AND movie_companies.note IS NOT NULL AND cast_info.note IS NOT NULL AND movie_info_idx.info IS NOT NULL AND keyword.keyword != 'haitian-voodoo' AND title.episode_nr IS NULL AND movie_info.note IN ('(TV premiere)', 'Kevlar01', '(studio)', 'Anonymous', '(featured on Unforgiven DVD)', '(DVD premiere)', '(1 reel)', '(f) (rating 1996)', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', 'KGF Vissers', '(certificate #37629)', '(New York City, New York)', '(video premiere)', '(No. 41246)', 'Stacy Teixeira', '(Finland: 2002)', '(certificate #30342)', '(Getty Center)') AND title.production_year >= 1931 AND info_type.info IN ('gross', 'LD sharpness', 'LD spaciality', 'trivia', 'production dates', 'opening weekend', 'LD contrast', 'LD laserdisc title', 'LD audio noise', 'screenplay-teleplay', 'runtimes', 'LD original title', 'where now', 'LD quality program', 'color info', 'LD video quality', 'certificates', 'votes distribution', 'LD year', 'pictorial') AND char_name.name IN ('Corey Feldman''s Body Double', 'Herself', 'Docville Bank Teller', 'Angiolino', 'Jan Tobek', 'Taiga Samejima', 'Übersetzungsvoiceover', 'Himself - Field Reporter', 'Himself', 'Herself -', 'Madame de Neiss', 'Archibald', 'Narrator', 'Himself -', 'Himself - Host', 'Claire Killearn', 'Cpt. Sokolowski', 'Kiki Small', 'Maze', 'Édouard Cordier') AND name.name_pcode_cf != 'S5351' AND person_info.note IN ('BeagyStyle', 'New Cinema Productions', 'frankfob2@yahoo.com', 'Shawn Alexander Finney', 'Anonymous', 'Jon C. Hopwood', 'lkp', 'A. Nonymous', 'Susan Fishbourne 7/08', 'woodyanders', 'L.Knight', 'I.S.Mowis', 'Hup234!', 'CW3PR', 'anonymous', 'Simone North', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'Wade Cox', 'Steve Shelokhonov') AND role_type.role = 'costume designer' AND movie_info.info IS NULL AND company_name.country_code IN ('[mn]', '[jp]', '[us]', '[ee]', '[de]', '[na]', '[bm]', '[es]', '[bg]', '[ve]', '[ca]', '[it]', '[kr]', '[ki]', '[in]', '[gl]', '[th]', '[fr]', '[gb]', '[au]') AND title.title IS NOT NULL AND company_name.name = 'Nickelodeon' AND name.gender = '' AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND name.id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND name.id = cast_info.person_id;