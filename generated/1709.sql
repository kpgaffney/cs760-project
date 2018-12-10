SELECT MIN(movie_info_idx.info), MIN(company_type.kind), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(name.id), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(movie_link.link_type_id), MIN(title.production_year), MIN(movie_info.note), MIN(info_type.info), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(kind_type.id) FROM name, title, movie_info, aka_name, movie_companies, company_type, cast_info, link_type, kind_type, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, char_name, company_name, comp_cast_type WHERE title.episode_nr NOT BETWEEN 68863 AND 84280 AND link_type.link IN ('features', 'remade as', 'alternate language version of', 'unknown link', 'version of', 'referenced in', 'spin off', 'spoofed in', 'edited from', 'followed by', 'spoofs', 'featured in', 'follows', 'similar to', 'edited into', 'spin off from', 'references', 'remake of') AND role_type.role IS NOT NULL AND name.gender IS NOT NULL AND comp_cast_type.kind IS NULL AND char_name.name = 'Madame de Neiss' AND cast_info.note IN ('(executive producer)', '(producer)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(writer)', '(written by)', '(co-executive producer) (as Lyn Greene)', '(as Joe Pazos)', '(as Rosa Frausto)', '(creator)', '(production financing) (as Christl Bucina)', '(as Bulgari)', '(voice)', '(production assistant)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(production coordinator)') AND movie_companies.note IS NOT NULL AND info_type.info = 'production dates' AND company_name.name IN ('United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'H.I.S.', 'Overnight Productions', 'Sony Pictures Releasing', 'Sony Entertainment Television', 'Atmospheric Pictures', 'Buena Vista International', 'Flying Rhino Productions', 'Walt Disney Studios Motion Pictures', 'Warner Bros.', 'AXN', '20th Century Fox', 'No Fear Here Productions', 'Trends Media Group', 'Reel DVD', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'DOD Entertainment', 'Nickelodeon') AND aka_name.name IN ('Gaggiano, Roberto', 'Miller, Professor Merton', 'Alex', 'Dilip, K.', 'Bill', 'Jay', 'Joe', 'Rambo Sambo', 'Mike', 'Russell, Silky', 'Medlin, Matt', 'credits, Hironori Kanno in English', 'Callaghan, Leonard James', 'Saldierna, Rechina', 'Strait, George Harvey', 'Tony', 'Jimmy', 'Bob', 'Chris', 'Sam') AND movie_info.note IS NOT NULL AND movie_info.info = 'Color' AND name.name IN ('Bonnard, Gilles', 'Smith, David', 'Liégeois, Jean-Louis', 'Cowen, Howie', 'Smith, Mike', 'Alié, René', 'Reyna, Antonio', 'Johnson, Michael', 'Smith, Steve', 'Zabaleta, Guillermo', 'Henry, Cory', 'Bosman, Dick', 'Smith, Michael', 'Smith, Chris', 'Morgan, Alexandra', 'Williams, John', 'Williams, Michael', 'Williams, David', 'Jones, David', 'Stalzer, Chris') AND name.name_pcode_cf IN ('B6525', 'S5351', 'S3152', 'A5362', 'T5125', 'P6252', 'Y6415', 'D5254', 'J5252', 'M6352', 'D3453', 'I326', 'O6254', 'G5242', 'P3625', 'R1632', 'Q1323', 'H6514', 'B341', 'A5315') AND title.production_year < 1935 AND company_type.kind IN ('special effects companies', 'distributors', 'miscellaneous companies', 'production companies') AND movie_info_idx.info IS NULL AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id;