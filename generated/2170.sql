SELECT MIN(movie_info.movie_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(title.production_year), MIN(aka_name.name), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, keyword, company_type, movie_info, kind_type, name, comp_cast_type, movie_info_idx, movie_keyword, role_type, complete_cast, char_name, movie_companies, aka_title, company_name, info_type, aka_name, cast_info WHERE movie_info.note IS NOT NULL AND title.episode_nr > 64168 AND movie_info.info IS NOT NULL AND company_type.kind = 'miscellaneous companies' AND keyword.keyword IS NULL AND name.gender != 'm' AND company_name.country_code = '[es]' AND movie_info_idx.info IN ('10', '..1.13131.', '0....3.3.1', '2907', '5', '110.0100.1', '7', '3...1.3.1.', '1..0.11301', '6', '0011131..1', '8', '7.0', '6.6', '....2132.2', '01..0003.2', '......612.', '6.8', '6.7', '9') AND aka_name.name IS NOT NULL AND title.production_year > 1904 AND comp_cast_type.kind IS NOT NULL AND movie_companies.note != '(1975) (Canada) (theatrical) (re-release)' AND company_name.name IN ('Overnight Productions', 'Reel DVD', 'Warner Bros.', 'Nickelodeon', 'Buena Vista International', 'Atmospheric Pictures', 'Flying Rhino Productions', '20th Century Fox', 'Walt Disney Studios Motion Pictures', 'Bae Yong-Kyun Productions', 'DOD Entertainment', 'AXN', 'United International Pictures (UIP)', 'Trends Media Group', 'Sony Pictures Releasing', 'Sony Entertainment Television', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'H.I.S.', 'Westofi-Tonfilm-Productions') AND kind_type.kind != 'tv series' AND cast_info.note IS NOT NULL AND char_name.name = 'Archibald' AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id;