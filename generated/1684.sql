SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(cast_info.role_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(char_name.name) FROM movie_companies, title, name, cast_info, movie_info, link_type, kind_type, aka_name, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, keyword, char_name, company_name WHERE aka_name.name != 'Jay' AND movie_info.info IS NOT NULL AND link_type.link = 'followed by' AND movie_info.note IS NOT NULL AND info_type.info IS NOT NULL AND kind_type.kind = 'tv mini series' AND name.name IS NOT NULL AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND keyword.keyword IN ('communications-director', 'bunny-love', 'coal-town', 'haitian-voodoo', 'religious-sect', 'socialismus', 'congressional-gold-medal', 'covered-in-mud', 'barrier-cliff', 'suicide-by-falling', 'designer-handbag', 'unhappiness', 'actuary', 'reference-to-hugh-o''neill-earl-of-tyrone', 'baseball-game', 'butchering-cattle', 'lake-havasu', 'naval-escort', 'munitions-train', 'electronic-bank-robbery') AND name.gender IS NOT NULL AND name.name_pcode_cf != 'P3625' AND char_name.name IS NULL AND person_info.note = 'woodyanders' AND movie_companies.note IS NOT NULL AND company_name.name != 'United International Pictures (UIP)' AND title.episode_nr <= 45267 AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;