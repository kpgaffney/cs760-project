SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(name.name), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(char_name.name), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_name, movie_companies, company_type, movie_info, person_info, aka_name, cast_info, role_type, name, char_name, movie_info_idx, comp_cast_type, keyword, link_type, title WHERE movie_info_idx.info = '2907' AND char_name.name IN ('Himself - Host', 'Archibald', 'Übersetzungsvoiceover', 'Docville Bank Teller', 'Narrator', 'Madame de Neiss', 'Himself', 'Jan Tobek', 'Corey Feldman''s Body Double', 'Maze', 'Herself -', 'Kiki Small', 'Taiga Samejima', 'Herself', 'Himself - Field Reporter', 'Angiolino', 'Claire Killearn', 'Himself -', 'Cpt. Sokolowski', 'Édouard Cordier') AND title.title != 'The Boardroom' AND name.name IS NOT NULL AND movie_info.info != 'USA' AND name.gender = 'f' AND name.name_pcode_cf IN ('D5254', 'B341', 'I326', 'A5362', 'M6352', 'S3152', 'P3625', 'J5252', 'P6252', 'O6254', 'B6525', 'Q1323', 'T5125', 'Y6415', 'H6514', 'R1632', 'G5242', 'S5351', 'D3453', 'A5315') AND role_type.role != 'miscellaneous crew' AND title.production_year = 1937 AND aka_name.name IN ('Chris', 'Jimmy', 'Medlin, Matt', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'credits, Hironori Kanno in English', 'Mike', 'Bill', 'Gaggiano, Roberto', 'Rambo Sambo', 'Strait, George Harvey', 'Alex', 'Dilip, K.', 'Russell, Silky', 'Tony', 'Saldierna, Rechina', 'Joe', 'Bob', 'Jay', 'Sam') AND movie_info.note IS NOT NULL AND info_type.info IS NULL AND title.episode_nr < 65846 AND company_name.name IS NOT NULL AND company_type.kind != 'distributors' AND person_info.note != 'A. Nonymous' AND cast_info.note = '(script supervisor) (as Schno Mozingo)' AND movie_companies.note IN ('(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2007) (USA) (DVD)', '(presents)', '(1997) (Italy) (video)', '(2008) (USA) (DVD)', '(2006) (USA) (DVD)', '(participation)', '(2004) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(in association with)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Japan) (all media) (Pippin Atmark)', '(1975) (Canada) (theatrical) (re-release)', '(2009) (USA) (DVD)', '(co-production)', '(2006) (Slovenia) (DVD)', '(2005) (USA) (DVD)') AND comp_cast_type.kind IN ('complete', 'cast', 'crew', 'complete+verified') AND link_type.link IN ('follows', 'followed by', 'spoofs', 'remake of', 'spin off from', 'features', 'referenced in', 'spin off', 'edited from', 'alternate language version of', 'similar to', 'spoofed in', 'featured in', 'version of', 'references', 'edited into', 'remade as', 'unknown link') AND keyword.keyword = 'barrier-cliff' AND company_name.country_code IS NULL AND kind_type.kind != 'video game' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = aka_name.person_id;