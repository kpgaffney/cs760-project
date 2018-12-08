SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(movie_companies.company_type_id), MIN(kind_type.kind) FROM movie_link, info_type, kind_type, complete_cast, company_name, company_type, aka_name, movie_info, person_info, movie_companies, cast_info, name, movie_info_idx, aka_title, movie_keyword, keyword, link_type, title WHERE movie_info.note != '(certificate #30342)' AND company_name.country_code IN ('[us]', '[de]', '[gl]', '[fr]', '[gb]', '[bm]', '[th]', '[ca]', '[au]', '[ki]', '[in]', '[it]', '[ee]', '[ve]', '[na]', '[kr]', '[es]', '[jp]', '[mn]', '[bg]') AND kind_type.kind != 'tv movie' AND name.gender IS NULL AND name.name_pcode_cf IS NOT NULL AND aka_name.name IS NULL AND info_type.info != 'LD laserdisc title' AND company_type.kind IN ('production companies', 'distributors', 'special effects companies', 'miscellaneous companies') AND person_info.note != 'Shawn Alexander Finney' AND name.name = 'Bonnard, Gilles' AND keyword.keyword IS NOT NULL AND movie_info_idx.info = '7.0' AND title.episode_nr BETWEEN 47995 AND 73329 AND company_name.name IN ('Walt Disney Studios Motion Pictures', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'Overnight Productions', 'Warner Bros.', 'Sony Pictures Releasing', 'H.I.S.', 'United International Pictures (UIP)', 'DOD Entertainment', 'Nickelodeon', 'No Fear Here Productions', '20th Century Fox', 'Sony Entertainment Television', 'Reel DVD', 'AXN', 'Universal Pictures International (UPI)', 'Trends Media Group', 'Buena Vista International', 'Flying Rhino Productions') AND link_type.link IN ('referenced in', 'edited from', 'spin off from', 'remade as', 'remake of', 'unknown link', 'features', 'featured in', 'spin off', 'spoofed in', 'alternate language version of', 'version of', 'similar to', 'follows', 'references', 'followed by', 'spoofs', 'edited into') AND movie_keyword.movie_id = movie_info.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND link_type.id = movie_link.link_type_id AND cast_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND name.id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info_idx.movie_id;