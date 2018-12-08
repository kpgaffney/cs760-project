SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(person_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(info_type.id), MIN(kind_type.id), MIN(char_name.name), MIN(company_name.country_code), MIN(title.production_year) FROM movie_link, info_type, kind_type, company_name, movie_info, movie_companies, person_info, cast_info, char_name, movie_info_idx, movie_keyword, keyword, title WHERE movie_info_idx.info IS NOT NULL AND company_name.name != 'Buena Vista International' AND person_info.note IS NULL AND keyword.keyword IN ('communications-director', 'designer-handbag', 'unhappiness', 'haitian-voodoo', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'barrier-cliff', 'munitions-train', 'covered-in-mud', 'naval-escort', 'religious-sect', 'suicide-by-falling', 'electronic-bank-robbery', 'congressional-gold-medal', 'baseball-game', 'actuary', 'bunny-love', 'butchering-cattle', 'socialismus', 'coal-town') AND title.episode_nr < 51504 AND movie_info.note = 'Stacy Teixeira' AND movie_info.info IS NULL AND company_name.country_code IN ('[kr]', '[ve]', '[jp]', '[bg]', '[gl]', '[na]', '[es]', '[fr]', '[au]', '[in]', '[mn]', '[us]', '[de]', '[th]', '[bm]', '[it]', '[ee]', '[gb]', '[ki]', '[ca]') AND title.production_year NOT BETWEEN 1958 AND 1973 AND char_name.name = 'Édouard Cordier' AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id;