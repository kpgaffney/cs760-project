SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE name.gender = '' AND cast_info.note IN ('(written by)', '(co-executive producer) (as Tron Hauge)', '(associate producer)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)', '(uncredited)', '(creator)', '(as Joe Pazos)', '(as Bulgari)', '(production assistant)', '(voice)', '(co-executive producer) (as Lyn Greene)', '(as Rosa Frausto)', '(producer) (as Koh Shibusawa)', '(writer)', '(as Gustave Von Seyffertitz)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(production coordinator)') AND company_name.country_code IS NULL AND title.production_year < 2009 AND movie_info.note IN ('Anonymous', 'KGF Vissers', '(certificate #37629)', 'Stacy Teixeira', '(certificate #30342)', '(studio)', '(TV premiere)', '(featured on Unforgiven DVD)', 'Kevlar01', '(No. 41246)', '(1 reel)', '(including commercials)', '(New York City, New York)', '(DVD premiere)', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', '(video premiere)', '(Getty Center)', '(Finland: 2002)', '(f) (rating 1996)') AND info_type.info IN ('opening weekend', 'production dates', 'color info', 'LD year', 'LD contrast', 'LD sharpness', 'certificates', 'screenplay-teleplay', 'LD audio noise', 'LD laserdisc title', 'gross', 'where now', 'LD quality program', 'LD video quality', 'LD original title', 'votes distribution', 'trivia', 'runtimes', 'LD spaciality', 'pictorial') AND char_name.name = 'Madame de Neiss' AND kind_type.kind IS NOT NULL AND keyword.keyword IN ('bunny-love', 'unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'baseball-game', 'electronic-bank-robbery', 'covered-in-mud', 'designer-handbag', 'coal-town', 'munitions-train', 'lake-havasu', 'congressional-gold-medal', 'haitian-voodoo', 'religious-sect', 'socialismus', 'barrier-cliff', 'communications-director', 'butchering-cattle', 'naval-escort', 'actuary', 'suicide-by-falling') AND title.episode_nr BETWEEN 8414 AND 83836 AND movie_info_idx.info IN ('01..0003.2', '6', '......612.', '9', '6.6', '6.7', '8', '..1.13131.', '2907', '1..0.11301', '7.0', '3...1.3.1.', '5', '0....3.3.1', '....2132.2', '6.8', '7', '10', '110.0100.1', '0011131..1') AND role_type.role = 'actor' AND company_name.name = 'Sony Entertainment Television' AND comp_cast_type.kind = 'complete' AND title.title = '(#1.2)' AND person_info.note IS NULL AND aka_name.name IN ('credits, Hironori Kanno in English', 'Alex', 'Medlin, Matt', 'Saldierna, Rechina', 'Bob', 'Callaghan, Leonard James', 'Strait, George Harvey', 'Tony', 'Jimmy', 'Russell, Silky', 'Miller, Professor Merton', 'Chris', 'Jay', 'Rambo Sambo', 'Mike', 'Joe', 'Gaggiano, Roberto', 'Sam', 'Bill', 'Dilip, K.') AND name.name_pcode_cf IN ('D5254', 'T5125', 'Y6415', 'G5242', 'S3152', 'D3453', 'B6525', 'R1632', 'B341', 'Q1323', 'P6252', 'M6352', 'A5315', 'H6514', 'I326', 'A5362', 'O6254', 'P3625', 'J5252', 'S5351') AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND kind_type.id = title.kind_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = aka_title.movie_id;