SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM info_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE name.gender = 'm' AND company_name.country_code IN ('[ve]', '[ki]', '[de]', '[na]', '[gb]', '[th]', '[us]', '[jp]', '[gl]', '[in]', '[it]', '[bm]', '[au]', '[ee]', '[bg]', '[es]', '[ca]', '[mn]', '[fr]', '[kr]') AND movie_info.info IS NULL AND title.episode_nr NOT BETWEEN 59996 AND 66338 AND movie_info.note = '(TV premiere)' AND cast_info.note IN ('(creator)', '(production coordinator)', '(accountant: TFC Trickompany)', '(writer)', '(producer) (as Koh Shibusawa)', '(co-executive producer) (as Lyn Greene)', '(voice)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(production assistant)', '(as Rosa Frausto)', '(as Bulgari)', '(written by)', '(production financing) (as Christl Bucina)', '(associate producer)', '(as Joe Pazos)', '(uncredited)', '(producer)', '(co-executive producer) (as Tron Hauge)') AND aka_name.name IN ('credits, Hironori Kanno in English', 'Strait, George Harvey', 'Mike', 'Miller, Professor Merton', 'Joe', 'Chris', 'Callaghan, Leonard James', 'Alex', 'Bill', 'Dilip, K.', 'Bob', 'Rambo Sambo', 'Jimmy', 'Medlin, Matt', 'Tony', 'Sam', 'Jay', 'Saldierna, Rechina', 'Russell, Silky', 'Gaggiano, Roberto') AND title.production_year < 2015 AND comp_cast_type.kind != 'complete' AND char_name.name != 'Himself - Field Reporter' AND title.title != '(#1.10)' AND role_type.role IN ('editor', 'costume designer', 'miscellaneous crew', 'writer', 'actress', 'composer', 'cinematographer', 'director', 'production designer', 'actor', 'guest', 'producer') AND info_type.info != 'certificates' AND movie_info_idx.info = '1..0.11301' AND company_type.kind != 'special effects companies' AND link_type.link != 'unknown link' AND name.name_pcode_cf IN ('Q1323', 'D3453', 'P3625', 'B6525', 'Y6415', 'S3152', 'A5362', 'P6252', 'S5351', 'M6352', 'R1632', 'O6254', 'H6514', 'T5125', 'I326', 'A5315', 'D5254', 'G5242', 'B341', 'J5252') AND name.name IN ('Jones, David', 'Smith, Mike', 'Stalzer, Chris', 'Bosman, Dick', 'Morgan, Alexandra', 'Cowen, Howie', 'Alié, René', 'Henry, Cory', 'Williams, John', 'Smith, Chris', 'Liégeois, Jean-Louis', 'Smith, Michael', 'Smith, David', 'Bonnard, Gilles', 'Reyna, Antonio', 'Johnson, Michael', 'Smith, Steve', 'Williams, Michael', 'Williams, David', 'Zabaleta, Guillermo') AND comp_cast_type.id = complete_cast.status_id AND name.id = person_info.person_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id;