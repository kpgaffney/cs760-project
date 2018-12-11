SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM title, company_type, name, kind_type, comp_cast_type, aka_name, movie_info_idx, complete_cast, char_name, link_type, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE company_name.name != 'Trends Media Group' AND name.name = 'Bonnard, Gilles' AND person_info.note IN ('frankfob2@yahoo.com', 'lkp', 'Susan Fishbourne 7/08', 'Luke Tudball', 'A. Nonymous', 'New Cinema Productions', 'Hup234!', 'Shawn Alexander Finney', 'Jon C. Hopwood', 'Steve Shelokhonov', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'woodyanders', 'Simone North', 'anonymous', 'Anonymous', 'L.Knight', 'BeagyStyle', 'Wade Cox', 'I.S.Mowis') AND title.production_year <= 1962 AND company_type.kind IN ('distributors', 'production companies', 'special effects companies', 'miscellaneous companies') AND movie_info.note != 'KGF Vissers' AND cast_info.note != '(co-executive producer) (as Tron Hauge)' AND kind_type.kind IS NOT NULL AND link_type.link != 'referenced in' AND char_name.name IN ('Maze', 'Archibald', 'Herself', 'Himself - Host', 'Angiolino', 'Himself -', 'Jan Tobek', 'Übersetzungsvoiceover', 'Docville Bank Teller', 'Himself - Field Reporter', 'Cpt. Sokolowski', 'Herself -', 'Madame de Neiss', 'Corey Feldman''s Body Double', 'Himself', 'Taiga Samejima', 'Narrator', 'Claire Killearn', 'Kiki Small', 'Édouard Cordier') AND name.name_pcode_cf = 'D3453' AND comp_cast_type.kind IN ('complete', 'complete+verified', 'cast', 'crew') AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND title.id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id;