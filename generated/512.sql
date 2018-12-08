SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE name.name != 'Bosman, Dick' AND kind_type.kind != 'tv series' AND movie_info_idx.info != '......612.' AND title.episode_nr > 85517 AND title.title IN ('El Señor Presidente', '(#1.6)', 'Shipshape-Less', 'Song 25', 'Zweedse rapsodie', 'Star Power', '(#1.1)', '(#1.10)', '(#1.8)', 'The Boardroom', '(#1.2)', '(#1.9)', '(#1.7)', '51º edición de los premios Ondas', '(#1.4)', 'Eine Allerweltsgeschichte', '(#1.3)', '(#2.127)', '(#1.5)', 'A Visita da Velha Senhora') AND title.production_year NOT BETWEEN 1968 AND 1983 AND comp_cast_type.kind != 'crew' AND company_name.name != 'Universal Pictures International (UPI)' AND aka_name.name IS NOT NULL AND name.name_pcode_cf IN ('P6252', 'G5242', 'A5362', 'B6525', 'B341', 'H6514', 'T5125', 'P3625', 'Y6415', 'R1632', 'A5315', 'M6352', 'D3453', 'I326', 'D5254', 'S3152', 'S5351', 'J5252', 'O6254', 'Q1323') AND cast_info.note IN ('(accountant: TFC Trickompany)', '(as Rosa Frausto)', '(production assistant)', '(voice)', '(producer)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(associate producer)', '(writer)', '(producer) (as Koh Shibusawa)', '(as Joe Pazos)', '(executive producer)', '(uncredited)', '(written by)', '(production coordinator)', '(as Bulgari)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Tron Hauge)') AND movie_info.info != 'United Arab Emirates:15 July 2010' AND name.gender != 'f' AND char_name.name IN ('Taiga Samejima', 'Kiki Small', 'Cpt. Sokolowski', 'Herself -', 'Madame de Neiss', 'Übersetzungsvoiceover', 'Angiolino', 'Jan Tobek', 'Herself', 'Docville Bank Teller', 'Himself -', 'Himself', 'Himself - Field Reporter', 'Édouard Cordier', 'Narrator', 'Corey Feldman''s Body Double', 'Archibald', 'Maze', 'Claire Killearn', 'Himself - Host') AND keyword.keyword = 'religious-sect' AND movie_info.note = 'Stacy Teixeira' AND link_type.link != 'similar to' AND role_type.role != 'costume designer' AND company_type.kind != 'distributors' AND person_info.note IS NOT NULL AND movie_companies.note IN ('(presents)', '(2005) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(in association with)', '(participation)', '(2006) (USA) (DVD)', '(as Challenge Productions)', '(2008) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2009) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")') AND info_type.info = 'LD spaciality' AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id;