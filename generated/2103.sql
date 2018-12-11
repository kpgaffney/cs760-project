SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_name.name != 'DOD Entertainment' AND movie_info.info != 'PFM:35 mm' AND keyword.keyword IN ('unhappiness', 'butchering-cattle', 'congressional-gold-medal', 'covered-in-mud', 'actuary', 'baseball-game', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'naval-escort', 'coal-town', 'electronic-bank-robbery', 'religious-sect', 'suicide-by-falling', 'lake-havasu', 'haitian-voodoo', 'designer-handbag', 'barrier-cliff', 'bunny-love', 'munitions-train', 'communications-director') AND aka_name.name = 'Tony' AND person_info.note IN ('woodyanders', 'L.Knight', 'lkp', 'A. Nonymous', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Simone North', 'Anonymous', 'Steve Shelokhonov', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'anonymous', 'Jon C. Hopwood', 'BeagyStyle', 'frankfob2@yahoo.com', 'Luke Tudball', 'Shawn Alexander Finney', 'Hup234!', 'Wade Cox', 'I.S.Mowis') AND role_type.role IN ('director', 'producer', 'guest', 'actress', 'miscellaneous crew', 'costume designer', 'cinematographer', 'editor', 'production designer', 'composer', 'writer', 'actor') AND company_type.kind IS NOT NULL AND name.gender IS NULL AND info_type.info = 'LD spaciality' AND char_name.name IS NULL AND name.name_pcode_cf IS NULL AND link_type.link IN ('followed by', 'spoofs', 'similar to', 'references', 'spoofed in', 'features', 'edited from', 'spin off', 'remake of', 'version of', 'alternate language version of', 'edited into', 'remade as', 'referenced in', 'unknown link', 'featured in', 'spin off from', 'follows') AND title.title != 'Eine Allerweltsgeschichte' AND movie_info.note != '(video premiere)' AND name.name IS NOT NULL AND kind_type.kind IN ('video game', 'tv series', 'video movie', 'tv movie', 'movie', 'episode', 'tv mini series') AND title.production_year NOT BETWEEN 2016 AND 2018 AND cast_info.note != '(production financing) (as Christl Bucina)' AND link_type.id = movie_link.link_type_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = title.id AND info_type.id = person_info.info_type_id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id;