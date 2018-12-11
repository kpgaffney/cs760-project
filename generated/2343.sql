SELECT MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, keyword, movie_keyword, kind_type, name, comp_cast_type, movie_info_idx, aka_name, cast_info, complete_cast, char_name, movie_companies, movie_link, person_info, company_name, movie_info, company_type WHERE company_name.name != 'Walt Disney Studios Motion Pictures' AND name.gender IS NULL AND company_name.country_code != '[kr]' AND cast_info.note != '(co-executive producer) (as Tron Hauge)' AND comp_cast_type.kind = 'cast' AND aka_name.name = 'Rambo Sambo' AND movie_info.note != 'KGF Vissers' AND company_type.kind != 'miscellaneous companies' AND name.name != 'Williams, David' AND movie_info_idx.info IN ('6.6', '......612.', '2907', '0....3.3.1', '110.0100.1', '6.8', '5', '9', '7', '7.0', '0011131..1', '3...1.3.1.', '..1.13131.', '8', '....2132.2', '1..0.11301', '6.7', '6', '10', '01..0003.2') AND name.name_pcode_cf IN ('R1632', 'T5125', 'G5242', 'I326', 'A5362', 'Y6415', 'A5315', 'H6514', 'Q1323', 'P3625', 'O6254', 'D5254', 'B341', 'S3152', 'B6525', 'S5351', 'P6252', 'D3453', 'J5252', 'M6352') AND title.title IN ('51º edición de los premios Ondas', '(#1.10)', 'El Señor Presidente', '(#1.1)', '(#1.6)', '(#1.3)', '(#1.8)', 'Shipshape-Less', '(#1.2)', '(#1.4)', '(#1.9)', 'Star Power', '(#1.5)', '(#1.7)', 'Zweedse rapsodie', 'A Visita da Velha Senhora', 'Song 25', 'Eine Allerweltsgeschichte', '(#2.127)', 'The Boardroom') AND char_name.name != 'Angiolino' AND keyword.keyword IS NULL AND kind_type.kind != 'tv movie' AND title.episode_nr <= 23178 AND person_info.note IS NULL AND movie_companies.note IS NOT NULL AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND person_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id;