SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(person_info.info_type_id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(person_info.person_id), MIN(kind_type.kind) FROM info_type, kind_type, company_name, movie_companies, movie_info, aka_name, person_info, cast_info, name, char_name, comp_cast_type, keyword, complete_cast WHERE name.name IN ('Bosman, Dick', 'Alié, René', 'Smith, Chris', 'Smith, Mike', 'Williams, David', 'Cowen, Howie', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Morgan, Alexandra', 'Smith, Steve', 'Liégeois, Jean-Louis', 'Jones, David', 'Henry, Cory', 'Smith, Michael', 'Bonnard, Gilles', 'Smith, David', 'Stalzer, Chris', 'Williams, John', 'Williams, Michael', 'Reyna, Antonio') AND comp_cast_type.kind != 'complete' AND kind_type.kind = 'tv mini series' AND person_info.note != 'lkp' AND keyword.keyword = 'coal-town' AND char_name.name IN ('Himself', 'Taiga Samejima', 'Übersetzungsvoiceover', 'Maze', 'Angiolino', 'Himself - Field Reporter', 'Narrator', 'Jan Tobek', 'Himself - Host', 'Docville Bank Teller', 'Himself -', 'Herself', 'Cpt. Sokolowski', 'Kiki Small', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Édouard Cordier', 'Madame de Neiss', 'Archibald', 'Herself -') AND company_name.name = 'Walt Disney Studios Motion Pictures' AND name.name_pcode_cf = 'S5351' AND movie_companies.note != '(in association with)' AND name.id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND info_type.id = person_info.info_type_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id;