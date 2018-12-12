SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(company_name.name), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(company_type.kind), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM keyword, company_type, title, kind_type, name, comp_cast_type, movie_info_idx, aka_name, complete_cast, link_type, char_name, movie_companies, person_info, company_name, info_type, movie_info, cast_info WHERE title.title IS NULL AND company_type.kind != 'miscellaneous companies' AND name.name_pcode_cf IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND name.name IN ('Johnson, Michael', 'Zabaleta, Guillermo', 'Reyna, Antonio', 'Williams, Michael', 'Smith, David', 'Williams, John', 'Bonnard, Gilles', 'Cowen, Howie', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Jones, David', 'Williams, David', 'Bosman, Dick', 'Smith, Chris', 'Alié, René', 'Stalzer, Chris', 'Morgan, Alexandra', 'Smith, Michael', 'Smith, Steve', 'Smith, Mike') AND cast_info.note != '(writer)' AND person_info.note IN ('Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'CW3PR', 'woodyanders', 'Jon C. Hopwood', 'BeagyStyle', 'Shawn Alexander Finney', 'A. Nonymous', 'I.S.Mowis', 'Wade Cox', 'lkp', 'Anonymous', 'Susan Fishbourne 7/08', 'Steve Shelokhonov', 'frankfob2@yahoo.com', 'anonymous', 'New Cinema Productions', 'L.Knight', 'Simone North') AND name.gender IN ('f', '', 'm') AND char_name.name != 'Herself -' AND keyword.keyword IN ('munitions-train', 'religious-sect', 'congressional-gold-medal', 'naval-escort', 'socialismus', 'unhappiness', 'coal-town', 'electronic-bank-robbery', 'butchering-cattle', 'actuary', 'bunny-love', 'suicide-by-falling', 'communications-director', 'baseball-game', 'barrier-cliff', 'covered-in-mud', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'designer-handbag', 'haitian-voodoo') AND movie_companies.note != '(1997) (Italy) (video)' AND company_name.country_code IN ('[na]', '[ve]', '[ee]', '[gb]', '[bm]', '[th]', '[es]', '[ca]', '[it]', '[us]', '[jp]', '[mn]', '[fr]', '[au]', '[de]', '[ki]', '[bg]', '[in]', '[gl]', '[kr]') AND link_type.link IN ('edited from', 'alternate language version of', 'remake of', 'unknown link', 'version of', 'spoofs', 'spoofed in', 'referenced in', 'follows', 'references', 'followed by', 'spin off', 'similar to', 'spin off from', 'featured in', 'remade as', 'features', 'edited into') AND aka_name.name != 'credits, Hironori Kanno in English' AND movie_info.info != 'Color' AND info_type.info = 'LD audio noise' AND kind_type.kind IN ('episode', 'video game', 'video movie', 'tv mini series', 'tv series', 'movie', 'tv movie') AND company_name.name IS NULL AND movie_info.note != '(f) (rating 1996)' AND movie_info_idx.info != '1..0.11301' AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND company_type.id = movie_companies.company_type_id;