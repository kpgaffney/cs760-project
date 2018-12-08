SELECT MIN(comp_cast_type.kind), MIN(title.episode_nr), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(kind_type.kind) FROM info_type, kind_type, complete_cast, movie_companies, movie_info, company_name, company_type, person_info, cast_info, name, char_name, movie_info_idx, movie_keyword, comp_cast_type, keyword, title WHERE info_type.info IS NULL AND company_name.name IN ('Sony Pictures Releasing', 'Flying Rhino Productions', 'Atmospheric Pictures', 'United International Pictures (UIP)', '20th Century Fox', 'Sony Entertainment Television', 'Reel DVD', 'Overnight Productions', 'Trends Media Group', 'Universal Pictures International (UPI)', 'Buena Vista International', 'Nickelodeon', 'Walt Disney Studios Motion Pictures', 'Warner Bros.', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'DOD Entertainment', 'AXN', 'H.I.S.', 'No Fear Here Productions') AND person_info.note IS NOT NULL AND company_type.kind IS NOT NULL AND company_name.country_code != '[de]' AND name.gender IN ('f', 'm', '') AND title.episode_nr IN (54766) AND name.name = 'Williams, David' AND comp_cast_type.kind IS NOT NULL AND char_name.name IS NOT NULL AND title.production_year < 1986 AND name.name_pcode_cf != 'G5242' AND cast_info.note = '(associate producer)' AND movie_companies.note = '(2004) (USA) (DVD)' AND movie_info.note IS NULL AND title.title IS NULL AND keyword.keyword IS NOT NULL AND kind_type.kind != 'tv mini series' AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = complete_cast.movie_id;