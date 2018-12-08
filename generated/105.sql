SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(company_name.id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, info_type, movie_companies, company_name, movie_info, company_type, cast_info, char_name, name, movie_info_idx, role_type, comp_cast_type, keyword, title WHERE title.production_year >= 1973 AND name.gender != 'f' AND company_type.kind != 'special effects companies' AND name.name = 'Alié, René' AND comp_cast_type.kind IS NOT NULL AND company_name.name IS NOT NULL AND role_type.role != 'guest' AND movie_info_idx.info = '9' AND movie_info.note IN ('(video premiere)', '(certificate #37629)', 'KGF Vissers', '(Finland: 2002)', 'Anonymous', 'Stacy Teixeira', '(limited)', '(DVD premiere)', '(No. 41246)', '(1 reel)', '(Getty Center)', '(f) (rating 1996)', '(certificate #30342)', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', 'Kevlar01', '(TV premiere)', '(studio)', '(featured on Unforgiven DVD)', '(New York City, New York)') AND name.name_pcode_cf = 'O6254' AND title.title IN ('(#1.1)', '(#1.5)', '(#2.127)', 'El Señor Presidente', 'Eine Allerweltsgeschichte', '(#1.6)', 'Song 25', 'The Boardroom', 'Shipshape-Less', '(#1.8)', '(#1.7)', '(#1.2)', '51º edición de los premios Ondas', 'A Visita da Velha Senhora', 'Star Power', '(#1.3)', '(#1.4)', 'Zweedse rapsodie', '(#1.10)', '(#1.9)') AND keyword.keyword IN ('covered-in-mud', 'actuary', 'haitian-voodoo', 'baseball-game', 'butchering-cattle', 'munitions-train', 'naval-escort', 'electronic-bank-robbery', 'coal-town', 'barrier-cliff', 'lake-havasu', 'congressional-gold-medal', 'suicide-by-falling', 'communications-director', 'reference-to-hugh-o''neill-earl-of-tyrone', 'designer-handbag', 'bunny-love', 'socialismus', 'religious-sect', 'unhappiness') AND char_name.name = 'Cpt. Sokolowski' AND kind_type.kind IN ('episode', 'tv series', 'movie', 'video movie', 'video game', 'tv mini series', 'tv movie') AND movie_companies.note != '(supported by) (as Nordvisionsfonden)' AND title.episode_nr >= 58787 AND company_name.country_code = '[th]' AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND comp_cast_type.id = complete_cast.subject_id;