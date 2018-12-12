SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(movie_info.note), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, movie_info, name, kind_type, comp_cast_type, movie_info_idx, cast_info, complete_cast, link_type, char_name, movie_companies, movie_link, person_info, company_name, info_type, aka_name, company_type WHERE name.gender != '' AND kind_type.kind = 'episode' AND movie_info.info != 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND movie_info.note != 'Stacy Teixeira' AND cast_info.note = '(producer) (as Koh Shibusawa)' AND company_name.name != 'H.I.S.' AND title.production_year NOT BETWEEN 1984 AND 2011 AND company_type.kind = 'special effects companies' AND name.name = 'Henry, Cory' AND role_type.role = 'writer' AND title.title = 'Star Power' AND info_type.info IS NULL AND char_name.name IN ('Archibald', 'Madame de Neiss', 'Übersetzungsvoiceover', 'Himself - Field Reporter', 'Narrator', 'Kiki Small', 'Claire Killearn', 'Taiga Samejima', 'Himself', 'Himself -', 'Herself', 'Maze', 'Docville Bank Teller', 'Herself -', 'Angiolino', 'Himself - Host', 'Édouard Cordier', 'Jan Tobek', 'Cpt. Sokolowski', 'Corey Feldman''s Body Double') AND link_type.link = 'referenced in' AND comp_cast_type.kind != 'complete' AND company_name.country_code IS NOT NULL AND movie_companies.note = '(2006) (USA) (DVD)' AND aka_name.name != 'Saldierna, Rechina' AND person_info.note = 'lkp' AND movie_info_idx.info IN ('5', '10', '3...1.3.1.', '110.0100.1', '7', '6.6', '8', '....2132.2', '7.0', '..1.13131.', '6.8', '2907', '0....3.3.1', '1..0.11301', '6.7', '9', '0011131..1', '......612.', '01..0003.2', '6') AND name.name_pcode_cf = 'O6254' AND title.episode_nr > 88183 AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id;