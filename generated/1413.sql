SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE kind_type.kind = 'movie' AND title.title = '(#1.3)' AND name.name = 'Johnson, Michael' AND char_name.name = 'Kiki Small' AND movie_info.note != '(Getty Center)' AND movie_companies.note IS NOT NULL AND cast_info.note = '(written by)' AND title.production_year <= 2014 AND name.gender IS NOT NULL AND person_info.note IN ('frankfob2@yahoo.com', 'CW3PR', 'lkp', 'Gary Brumburgh / gr-home@pacbell.net', 'Wade Cox', 'L.Knight', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'A. Nonymous', 'New Cinema Productions', 'woodyanders', 'BeagyStyle', 'Luke Tudball', 'Jon C. Hopwood', 'I.S.Mowis', 'Steve Shelokhonov', 'Hup234!', 'anonymous', 'Simone North', 'Anonymous') AND keyword.keyword != 'naval-escort' AND movie_info_idx.info = '0....3.3.1' AND info_type.info != 'certificates' AND link_type.link IN ('spoofed in', 'referenced in', 'features', 'references', 'follows', 'spoofs', 'spin off from', 'followed by', 'alternate language version of', 'unknown link', 'featured in', 'edited into', 'spin off', 'remake of', 'version of', 'edited from', 'remade as', 'similar to') AND role_type.role != 'actor' AND movie_info.info IS NULL AND aka_name.name IS NULL AND name.name_pcode_cf IN ('B6525', 'P3625', 'J5252', 'R1632', 'A5362', 'D3453', 'S5351', 'A5315', 'T5125', 'P6252', 'S3152', 'O6254', 'M6352', 'D5254', 'G5242', 'I326', 'H6514', 'Y6415', 'Q1323', 'B341') AND company_name.country_code IN ('[es]', '[ca]', '[fr]', '[th]', '[na]', '[jp]', '[au]', '[ki]', '[bg]', '[us]', '[it]', '[de]', '[kr]', '[bm]', '[gb]', '[ee]', '[gl]', '[in]', '[mn]', '[ve]') AND comp_cast_type.kind = 'complete' AND company_name.name = 'Bae Yong-Kyun Productions' AND company_type.kind IN ('special effects companies', 'distributors', 'production companies', 'miscellaneous companies') AND title.episode_nr != 38448 AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND cast_info.person_id = person_info.person_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id;