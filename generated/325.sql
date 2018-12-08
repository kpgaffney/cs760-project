SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE person_info.note IS NULL AND name.gender IN ('m', '', 'f') AND movie_info_idx.info IN ('....2132.2', '110.0100.1', '6.7', '7', '1..0.11301', '0011131..1', '7.0', '0....3.3.1', '..1.13131.', '5', '......612.', '2907', '8', '9', '6.8', '3...1.3.1.', '01..0003.2', '10', '6', '6.6') AND movie_info.note != '(DVD premiere)' AND comp_cast_type.kind = 'cast' AND cast_info.note IN ('(creator)', '(co-executive producer) (as Tron Hauge)', '(writer)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(associate producer)', '(as Bulgari)', '(co-executive producer) (as Lyn Greene)', '(producer)', '(as Rosa Frausto)', '(written by)', '(executive producer)', '(producer) (as Koh Shibusawa)', '(production coordinator)', '(uncredited)', '(accountant: TFC Trickompany)', '(as Gustave Von Seyffertitz)', '(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(voice)') AND info_type.info != 'certificates' AND movie_info.info = 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND link_type.link != 'references' AND char_name.name IS NOT NULL AND title.production_year NOT BETWEEN 1919 AND 1972 AND company_name.country_code != '[de]' AND title.title IS NULL AND role_type.role != 'guest' AND title.episode_nr >= 16153 AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND kind_type.kind = 'tv series' AND name.name_pcode_cf IN ('G5242', 'Y6415', 'P6252', 'R1632', 'T5125', 'Q1323', 'A5315', 'P3625', 'D3453', 'B6525', 'A5362', 'D5254', 'O6254', 'S5351', 'M6352', 'S3152', 'I326', 'B341', 'J5252', 'H6514') AND name.name = 'Williams, John' AND company_name.name != 'Sony Entertainment Television' AND aka_name.name IN ('Mike', 'Russell, Silky', 'Callaghan, Leonard James', 'Gaggiano, Roberto', 'Jimmy', 'Miller, Professor Merton', 'Saldierna, Rechina', 'Jay', 'Bob', 'Joe', 'Chris', 'Medlin, Matt', 'Dilip, K.', 'Tony', 'Alex', 'Rambo Sambo', 'credits, Hironori Kanno in English', 'Strait, George Harvey', 'Sam', 'Bill') AND keyword.keyword IS NULL AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = aka_title.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND company_name.id = movie_companies.company_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id;