SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, complete_cast, company_name, movie_info, company_type, aka_name, movie_companies, cast_info, role_type, name, movie_keyword, comp_cast_type, keyword, link_type, title WHERE info_type.info = 'screenplay-teleplay' AND movie_companies.note IS NOT NULL AND name.name IN ('Smith, David', 'Morgan, Alexandra', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Williams, David', 'Alié, René', 'Cowen, Howie', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Smith, Michael', 'Williams, John', 'Smith, Mike', 'Williams, Michael', 'Bonnard, Gilles', 'Jones, David', 'Smith, Chris', 'Bosman, Dick', 'Smith, Steve', 'Reyna, Antonio', 'Stalzer, Chris') AND title.production_year >= 1912 AND cast_info.note IS NULL AND comp_cast_type.kind IN ('complete+verified', 'crew', 'complete', 'cast') AND aka_name.name IS NOT NULL AND kind_type.kind IN ('video game', 'video movie', 'tv series', 'episode', 'tv mini series', 'movie', 'tv movie') AND movie_info.info = 'OFM:35 mm' AND title.episode_nr <= 31111 AND company_type.kind != 'special effects companies' AND company_name.country_code IN ('[bg]', '[fr]', '[ki]', '[gl]', '[kr]', '[de]', '[it]', '[ee]', '[na]', '[ca]', '[in]', '[th]', '[es]', '[jp]', '[au]', '[mn]', '[us]', '[gb]', '[bm]', '[ve]') AND title.title = '(#1.2)' AND link_type.link IN ('spoofed in', 'alternate language version of', 'features', 'followed by', 'remade as', 'featured in', 'version of', 'spoofs', 'edited from', 'edited into', 'remake of', 'spin off', 'spin off from', 'similar to', 'referenced in', 'references', 'unknown link', 'follows') AND role_type.role != 'cinematographer' AND name.gender != 'f' AND movie_info.note = 'KGF Vissers' AND keyword.keyword != 'electronic-bank-robbery' AND company_name.name IN ('Walt Disney Studios Motion Pictures', 'Warner Bros.', 'Trends Media Group', 'Atmospheric Pictures', 'Reel DVD', 'Nickelodeon', 'Universal Pictures International (UPI)', 'Buena Vista International', 'No Fear Here Productions', 'Sony Pictures Releasing', '20th Century Fox', 'Flying Rhino Productions', 'H.I.S.', 'AXN', 'Sony Entertainment Television', 'Bae Yong-Kyun Productions', 'DOD Entertainment', 'United International Pictures (UIP)', 'Westofi-Tonfilm-Productions', 'Overnight Productions') AND company_type.id = movie_companies.company_type_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id;