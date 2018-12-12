SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE kind_type.kind != 'movie' AND link_type.link IN ('edited from', 'featured in', 'spin off from', 'spoofs', 'referenced in', 'version of', 'remade as', 'similar to', 'edited into', 'spoofed in', 'remake of', 'follows', 'unknown link', 'features', 'spin off', 'alternate language version of', 'followed by', 'references') AND name.name_pcode_cf IS NOT NULL AND info_type.info IS NULL AND movie_info.info != 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND comp_cast_type.kind IN ('complete', 'complete+verified', 'cast', 'crew') AND char_name.name IN ('Corey Feldman''s Body Double', 'Cpt. Sokolowski', 'Narrator', 'Édouard Cordier', 'Himself - Field Reporter', 'Himself - Host', 'Taiga Samejima', 'Claire Killearn', 'Kiki Small', 'Madame de Neiss', 'Jan Tobek', 'Docville Bank Teller', 'Herself', 'Angiolino', 'Herself -', 'Übersetzungsvoiceover', 'Archibald', 'Maze', 'Himself', 'Himself -') AND title.title != '(#1.9)' AND company_name.name != 'No Fear Here Productions' AND cast_info.note = '(associate producer)' AND aka_name.name IN ('Dilip, K.', 'Tony', 'Chris', 'Jay', 'credits, Hironori Kanno in English', 'Gaggiano, Roberto', 'Callaghan, Leonard James', 'Alex', 'Strait, George Harvey', 'Mike', 'Jimmy', 'Miller, Professor Merton', 'Sam', 'Bob', 'Rambo Sambo', 'Medlin, Matt', 'Bill', 'Saldierna, Rechina', 'Russell, Silky', 'Joe') AND title.production_year IN (1947, 1897, 1898, 1935, 1932) AND keyword.keyword IS NOT NULL AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND link_type.id = movie_link.link_type_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND name.id = aka_name.person_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.subject_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = movie_info.info_type_id AND char_name.id = cast_info.person_role_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id;