SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE link_type.link IS NULL AND char_name.name IN ('Taiga Samejima', 'Himself -', 'Kiki Small', 'Corey Feldman''s Body Double', 'Édouard Cordier', 'Angiolino', 'Himself', 'Claire Killearn', 'Cpt. Sokolowski', 'Himself - Host', 'Himself - Field Reporter', 'Herself -', 'Übersetzungsvoiceover', 'Maze', 'Madame de Neiss', 'Archibald', 'Jan Tobek', 'Docville Bank Teller', 'Narrator', 'Herself') AND movie_info.note IN ('Kevlar01', '(limited)', 'KGF Vissers', '(Finland: 2002)', '(Getty Center)', '(1 reel)', '(New York City, New York)', '(featured on Unforgiven DVD)', '(video premiere)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', 'Stacy Teixeira', '(certificate #30342)', '(TV premiere)', '(DVD premiere)', '(certificate #37629)', '(including commercials)', '(studio)', '(f) (rating 1996)') AND movie_info.info = 'RAT:1.33 : 1' AND person_info.note IS NULL AND title.production_year >= 1882 AND name.gender IS NULL AND movie_info_idx.info IN ('6.6', '..1.13131.', '5', '1..0.11301', '6.7', '....2132.2', '7', '9', '0....3.3.1', '01..0003.2', '6.8', '10', '3...1.3.1.', '......612.', '110.0100.1', '8', '2907', '0011131..1', '6', '7.0') AND company_name.country_code IS NULL AND name.name = 'Smith, David' AND keyword.keyword = 'suicide-by-falling' AND role_type.role = 'composer' AND name.name_pcode_cf IS NOT NULL AND company_type.kind IN ('special effects companies', 'production companies', 'distributors', 'miscellaneous companies') AND title.title IN ('Zweedse rapsodie', '(#1.10)', 'The Boardroom', '(#2.127)', '(#1.8)', '(#1.5)', 'Eine Allerweltsgeschichte', '(#1.6)', 'A Visita da Velha Senhora', '(#1.7)', '(#1.3)', '(#1.4)', 'Song 25', 'Star Power', '(#1.9)', '(#1.2)', '(#1.1)', 'Shipshape-Less', '51º edición de los premios Ondas', 'El Señor Presidente') AND kind_type.kind = 'video game' AND movie_companies.note IS NOT NULL AND title.episode_nr <= 17444 AND movie_info_idx.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id;