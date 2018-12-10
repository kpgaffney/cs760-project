SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE title.title IN ('Song 25', '51º edición de los premios Ondas', 'El Señor Presidente', 'Zweedse rapsodie', 'A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', 'Shipshape-Less', '(#1.7)', '(#1.2)', '(#1.4)', '(#1.8)', '(#1.9)', '(#1.10)', '(#1.1)', '(#1.5)', '(#1.3)', 'Star Power', '(#2.127)', 'The Boardroom', '(#1.6)') AND company_name.name != 'No Fear Here Productions' AND kind_type.kind != 'video movie' AND company_type.kind = 'special effects companies' AND movie_info_idx.info = '6.6' AND title.production_year < 1927 AND person_info.note IS NOT NULL AND company_name.country_code = '[ee]' AND char_name.name = 'Édouard Cordier' AND movie_info.info = 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.' AND name.name_pcode_cf != 'H6514' AND role_type.role = 'cinematographer' AND info_type.info != 'production dates' AND title.episode_nr <= 22924 AND aka_name.name != 'Medlin, Matt' AND cast_info.note IS NOT NULL AND movie_info.note = '(New York City, New York)' AND name.name IS NULL AND link_type.link = 'featured in' AND name.gender IS NOT NULL AND movie_companies.note = '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")' AND comp_cast_type.kind IS NOT NULL AND keyword.keyword IS NULL AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND title.id = complete_cast.movie_id;