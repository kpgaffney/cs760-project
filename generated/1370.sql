SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.title), MIN(title.id), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE title.episode_nr <= 78092 AND comp_cast_type.kind = 'crew' AND link_type.link IN ('edited from', 'edited into', 'version of', 'references', 'referenced in', 'features', 'spin off', 'unknown link', 'follows', 'alternate language version of', 'spin off from', 'spoofed in', 'similar to', 'spoofs', 'remade as', 'followed by', 'featured in', 'remake of') AND kind_type.kind IN ('tv movie', 'video game', 'tv series', 'episode', 'video movie', 'tv mini series', 'movie') AND title.production_year > 1891 AND info_type.info = 'runtimes' AND cast_info.note = '(producer)' AND company_name.name = 'Warner Bros.' AND company_type.kind IN ('distributors', 'special effects companies', 'production companies', 'miscellaneous companies') AND aka_name.name IS NOT NULL AND name.name IS NOT NULL AND movie_info_idx.info != '5' AND title.title != '(#1.1)' AND name.name_pcode_cf IN ('D3453', 'O6254', 'M6352', 'Q1323', 'I326', 'Y6415', 'P3625', 'P6252', 'T5125', 'B341', 'S5351', 'J5252', 'A5315', 'A5362', 'R1632', 'S3152', 'G5242', 'D5254', 'B6525', 'H6514') AND movie_info.note IN ('(certificate #30342)', 'KGF Vissers', 'Stacy Teixeira', 'Kevlar01', '(video premiere)', '(No. 41246)', '(New York City, New York)', '(limited)', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(Finland: 2002)', '(certificate #37629)', '(TV premiere)', '(including commercials)', '(featured on Unforgiven DVD)', '(1 reel)', 'Anonymous', '(DVD premiere)', '(studio)', '(Getty Center)') AND name.gender IN ('f', '', 'm') AND movie_companies.note = '(2009) (USA) (DVD)' AND person_info.note != 'Steve Shelokhonov' AND char_name.name = 'Kiki Small' AND movie_info.info = 'USA' AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id;