SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(title.title), MIN(title.production_year), MIN(role_type.role) FROM info_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE company_type.kind != 'special effects companies' AND name.gender = 'f' AND name.name_pcode_cf != 'T5125' AND title.production_year = 1885 AND movie_info_idx.info IN ('8', '9', '0011131..1', '......612.', '1..0.11301', '3...1.3.1.', '....2132.2', '6.8', '01..0003.2', '6.6', '0....3.3.1', '6.7', '10', '2907', '110.0100.1', '7.0', '7', '6', '..1.13131.', '5') AND name.name IN ('Jones, David', 'Bosman, Dick', 'Reyna, Antonio', 'Williams, John', 'Bonnard, Gilles', 'Smith, Mike', 'Zabaleta, Guillermo', 'Smith, David', 'Henry, Cory', 'Stalzer, Chris', 'Williams, Michael', 'Williams, David', 'Cowen, Howie', 'Smith, Chris', 'Liégeois, Jean-Louis', 'Smith, Michael', 'Morgan, Alexandra', 'Smith, Steve', 'Alié, René', 'Johnson, Michael') AND keyword.keyword IS NOT NULL AND role_type.role = 'director' AND movie_info.note != 'Anonymous' AND aka_name.name != 'credits, Hironori Kanno in English' AND char_name.name != 'Jan Tobek' AND movie_info.info = 'Frank: Oi! Izzard! No!' AND title.title = '(#2.127)' AND link_type.link IS NULL AND info_type.info = 'certificates' AND company_name.name = 'H.I.S.' AND cast_info.note = '(written by)' AND movie_companies.note != '(2007) (USA) (DVD)' AND title.episode_nr IS NOT NULL AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id;