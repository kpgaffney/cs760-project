SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE movie_info.info IS NOT NULL AND company_type.kind IN ('distributors', 'miscellaneous companies', 'special effects companies', 'production companies') AND title.production_year IS NULL AND company_name.name != 'Nickelodeon' AND info_type.info = 'LD audio noise' AND movie_info.note IS NOT NULL AND movie_companies.note != '(2005) (USA) (DVD)' AND kind_type.kind = 'tv movie' AND person_info.note = 'New Cinema Productions' AND name.gender = 'f' AND title.episode_nr BETWEEN 52501 AND 68994 AND comp_cast_type.kind IN ('crew', 'complete', 'cast', 'complete+verified') AND role_type.role != 'guest' AND title.title = '(#1.8)' AND name.name_pcode_cf IN ('A5362', 'J5252', 'M6352', 'R1632', 'O6254', 'P3625', 'T5125', 'S5351', 'S3152', 'B6525', 'B341', 'Y6415', 'P6252', 'Q1323', 'D3453', 'I326', 'H6514', 'A5315', 'D5254', 'G5242') AND char_name.name = 'Narrator' AND aka_name.name IS NULL AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(associate producer)', '(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(as Gustave Von Seyffertitz)', '(creator)', '(executive producer)', '(written by)', '(production assistant)', '(co-executive producer) (as Tron Hauge)', '(accountant: TFC Trickompany)', '(producer) (as Koh Shibusawa)', '(uncredited)', '(voice)', '(as Joe Pazos)', '(producer)', '(writer)', '(production coordinator)', '(as Rosa Frausto)') AND movie_info_idx.info != '10' AND link_type.link IS NULL AND keyword.keyword IN ('covered-in-mud', 'haitian-voodoo', 'socialismus', 'bunny-love', 'reference-to-hugh-o''neill-earl-of-tyrone', 'lake-havasu', 'religious-sect', 'congressional-gold-medal', 'butchering-cattle', 'naval-escort', 'baseball-game', 'suicide-by-falling', 'designer-handbag', 'actuary', 'munitions-train', 'unhappiness', 'communications-director', 'electronic-bank-robbery', 'barrier-cliff', 'coal-town') AND name.name != 'Alié, René' AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id;