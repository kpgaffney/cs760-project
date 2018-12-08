SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, movie_companies, company_type, role_type, info_type WHERE title.production_year != 1949 AND info_type.info = 'LD spaciality' AND title.episode_nr = 76715 AND name.gender IN ('f', '', 'm') AND char_name.name = 'Claire Killearn' AND keyword.keyword IN ('reference-to-hugh-o''neill-earl-of-tyrone', 'naval-escort', 'socialismus', 'suicide-by-falling', 'lake-havasu', 'actuary', 'electronic-bank-robbery', 'barrier-cliff', 'communications-director', 'bunny-love', 'haitian-voodoo', 'baseball-game', 'coal-town', 'covered-in-mud', 'munitions-train', 'designer-handbag', 'butchering-cattle', 'unhappiness', 'congressional-gold-medal', 'religious-sect') AND company_name.name IN ('Nickelodeon', 'AXN', 'Overnight Productions', 'H.I.S.', 'Flying Rhino Productions', 'DOD Entertainment', 'Warner Bros.', 'No Fear Here Productions', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Westofi-Tonfilm-Productions', 'Buena Vista International', 'Bae Yong-Kyun Productions', 'United International Pictures (UIP)', 'Trends Media Group', 'Atmospheric Pictures', '20th Century Fox', 'Sony Pictures Releasing', 'Sony Entertainment Television', 'Reel DVD') AND movie_companies.note IS NOT NULL AND movie_info.info IS NOT NULL AND movie_info_idx.info IS NOT NULL AND name.name = 'Alié, René' AND company_name.country_code IN ('[gb]', '[na]', '[fr]', '[ki]', '[th]', '[it]', '[jp]', '[mn]', '[de]', '[bm]', '[ve]', '[us]', '[in]', '[bg]', '[ca]', '[kr]', '[gl]', '[au]', '[ee]', '[es]') AND role_type.role IN ('director', 'editor', 'producer', 'production designer', 'cinematographer', 'composer', 'guest', 'miscellaneous crew', 'actress', 'costume designer', 'writer', 'actor') AND link_type.link IS NOT NULL AND cast_info.note IN ('(writer)', '(creator)', '(co-executive producer) (as Lyn Greene)', '(as Joe Pazos)', '(script supervisor) (as Schno Mozingo)', '(as Gustave Von Seyffertitz)', '(as Rosa Frausto)', '(executive producer)', '(production coordinator)', '(production assistant)', '(producer) (as Koh Shibusawa)', '(uncredited)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(as Bulgari)', '(production financing) (as Christl Bucina)', '(written by)', '(voice)', '(associate producer)') AND movie_info_idx.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND info_type.id = movie_info.info_type_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id;