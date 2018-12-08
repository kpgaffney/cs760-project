SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(role_type.id), MIN(name.name), MIN(movie_companies.movie_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE person_info.note = 'CW3PR' AND movie_companies.note IS NULL AND aka_name.name IS NOT NULL AND title.title IS NOT NULL AND movie_info.note IN ('(Getty Center)', '(New York City, New York)', '(including commercials)', '(f) (rating 1996)', '(featured on Unforgiven DVD)', '(certificate #37629)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(Finland: 2002)', 'Kevlar01', '(video premiere)', '(1 reel)', '(limited)', '(studio)', '(No. 41246)', 'Stacy Teixeira', '(certificate #30342)', '(DVD premiere)', 'KGF Vissers', '(TV premiere)') AND kind_type.kind = 'tv movie' AND name.name_pcode_cf != 'S5351' AND company_type.kind IN ('distributors', 'miscellaneous companies', 'production companies', 'special effects companies') AND link_type.link IS NOT NULL AND role_type.role IN ('producer', 'writer', 'guest', 'miscellaneous crew', 'editor', 'composer', 'cinematographer', 'actor', 'director', 'actress', 'costume designer', 'production designer') AND company_name.country_code IS NULL AND info_type.info IN ('LD audio noise', 'LD sharpness', 'LD original title', 'LD year', 'color info', 'gross', 'trivia', 'certificates', 'where now', 'LD contrast', 'screenplay-teleplay', 'opening weekend', 'LD video quality', 'production dates', 'LD spaciality', 'LD laserdisc title', 'runtimes', 'votes distribution', 'LD quality program', 'pictorial') AND cast_info.note = '(producer)' AND name.name IN ('Alié, René', 'Jones, David', 'Smith, Michael', 'Bosman, Dick', 'Henry, Cory', 'Williams, David', 'Smith, Chris', 'Williams, Michael', 'Smith, Steve', 'Stalzer, Chris', 'Bonnard, Gilles', 'Johnson, Michael', 'Smith, David', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Smith, Mike', 'Cowen, Howie', 'Williams, John', 'Reyna, Antonio', 'Zabaleta, Guillermo') AND char_name.name IN ('Jan Tobek', 'Édouard Cordier', 'Narrator', 'Angiolino', 'Claire Killearn', 'Himself -', 'Corey Feldman''s Body Double', 'Herself', 'Docville Bank Teller', 'Cpt. Sokolowski', 'Herself -', 'Himself - Host', 'Taiga Samejima', 'Himself', 'Maze', 'Archibald', 'Himself - Field Reporter', 'Kiki Small', 'Übersetzungsvoiceover', 'Madame de Neiss') AND movie_info_idx.info IN ('6.6', '1..0.11301', '10', '6.8', '9', '......612.', '3...1.3.1.', '2907', '0....3.3.1', '6.7', '7.0', '7', '..1.13131.', '01..0003.2', '0011131..1', '110.0100.1', '5', '8', '....2132.2', '6') AND comp_cast_type.kind = 'complete' AND keyword.keyword = 'actuary' AND movie_info.info IS NOT NULL AND title.production_year != 1970 AND name.gender != '' AND company_name.name = 'Sony Entertainment Television' AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND char_name.id = cast_info.person_role_id AND title.id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND name.id = person_info.person_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND role_type.id = cast_info.role_id AND kind_type.id = title.kind_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id;