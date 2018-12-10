SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_info_idx.info_type_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(movie_info.info), MIN(title.kind_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM movie_info, title, name, movie_companies, kind_type, info_type, movie_keyword, movie_info_idx, complete_cast, keyword, person_info WHERE name.gender = 'm' AND title.episode_nr IS NOT NULL AND name.name = 'Williams, David' AND name.name_pcode_cf = 'A5315' AND keyword.keyword IN ('electronic-bank-robbery', 'congressional-gold-medal', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'butchering-cattle', 'communications-director', 'naval-escort', 'unhappiness', 'coal-town', 'baseball-game', 'bunny-love', 'socialismus', 'barrier-cliff', 'religious-sect', 'designer-handbag', 'lake-havasu', 'haitian-voodoo', 'actuary', 'covered-in-mud', 'munitions-train') AND info_type.info IS NULL AND movie_info.info = 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.' AND movie_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND name.id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id;