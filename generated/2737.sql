SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name_pcode_cf IN ('R1632', 'Q1323', 'J5252', 'B6525', 'D5254', 'S5351', 'D3453', 'H6514', 'T5125', 'Y6415', 'A5315', 'S3152', 'P3625', 'O6254', 'A5362', 'M6352', 'P6252', 'G5242', 'B341', 'I326') AND company_type.kind != 'distributors' AND link_type.link = 'similar to' AND name.gender IS NOT NULL AND keyword.keyword IS NULL AND movie_info.info IS NULL AND movie_companies.note IS NULL AND person_info.note IN ('anonymous', 'Simone North', 'Wade Cox', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'Susan Fishbourne 7/08', 'Steve Shelokhonov', 'woodyanders', 'frankfob2@yahoo.com', 'A. Nonymous', 'New Cinema Productions', 'CW3PR', 'Luke Tudball', 'I.S.Mowis', 'L.Knight', 'Jon C. Hopwood', 'BeagyStyle', 'lkp', 'Anonymous', 'Shawn Alexander Finney') AND info_type.info IN ('votes distribution', 'LD laserdisc title', 'trivia', 'LD contrast', 'LD year', 'where now', 'screenplay-teleplay', 'LD quality program', 'LD sharpness', 'gross', 'production dates', 'opening weekend', 'certificates', 'LD video quality', 'LD spaciality', 'pictorial', 'color info', 'runtimes', 'LD audio noise', 'LD original title') AND movie_info.note IN ('Joseph Hollabaugh and HollabaughFilms', 'Stacy Teixeira', '(TV premiere)', '(certificate #30342)', 'Anonymous', '(1 reel)', '(certificate #37629)', 'KGF Vissers', '(studio)', '(DVD premiere)', 'Kevlar01', '(including commercials)', '(f) (rating 1996)', '(featured on Unforgiven DVD)', '(No. 41246)', '(Getty Center)', '(video premiere)', '(limited)', '(New York City, New York)', '(Finland: 2002)') AND movie_info_idx.info IN ('6.6', '1..0.11301', '2907', '5', '..1.13131.', '6', '8', '0....3.3.1', '01..0003.2', '7.0', '6.8', '3...1.3.1.', '0011131..1', '10', '9', '7', '6.7', '....2132.2', '110.0100.1', '......612.') AND title.title = '(#1.2)' AND aka_name.name IS NOT NULL AND role_type.role IS NULL AND name.name = 'Williams, Michael' AND char_name.name IS NOT NULL AND kind_type.kind IS NULL AND company_name.country_code != '[kr]' AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND comp_cast_type.kind = 'crew' AND title.episode_nr IS NULL AND title.production_year NOT BETWEEN 1933 AND 1999 AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND kind_type.id = title.kind_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND link_type.id = movie_link.link_type_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id;