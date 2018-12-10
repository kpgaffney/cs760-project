SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(name.name), MIN(name.name_pcode_cf), MIN(company_name.name), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, movie_companies, name, link_type, company_type, kind_type, cast_info, info_type, char_name, movie_info_idx, role_type, keyword, person_info, company_name, comp_cast_type WHERE title.title != '(#1.10)' AND company_name.name IN ('Westofi-Tonfilm-Productions', 'Overnight Productions', 'DOD Entertainment', 'United International Pictures (UIP)', 'Atmospheric Pictures', 'Sony Pictures Releasing', 'AXN', 'Flying Rhino Productions', 'Warner Bros.', 'No Fear Here Productions', 'Sony Entertainment Television', '20th Century Fox', 'Bae Yong-Kyun Productions', 'Reel DVD', 'Walt Disney Studios Motion Pictures', 'Buena Vista International', 'Nickelodeon', 'H.I.S.', 'Universal Pictures International (UPI)', 'Trends Media Group') AND info_type.info != 'LD year' AND movie_info.info IS NOT NULL AND name.name IS NULL AND kind_type.kind IN ('tv mini series', 'episode', 'tv movie', 'movie', 'tv series', 'video movie', 'video game') AND comp_cast_type.kind = 'cast' AND link_type.link IS NULL AND name.name_pcode_cf IS NOT NULL AND movie_companies.note != '(participation)' AND char_name.name = 'Herself' AND company_name.country_code IS NULL AND company_type.kind = 'special effects companies' AND keyword.keyword IS NULL AND role_type.role != 'miscellaneous crew' AND title.production_year != 1954 AND title.episode_nr NOT BETWEEN 27607 AND 44300 AND movie_info.note IN ('Stacy Teixeira', '(1 reel)', '(certificate #30342)', '(limited)', 'Kevlar01', '(f) (rating 1996)', '(Finland: 2002)', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(New York City, New York)', 'KGF Vissers', '(certificate #37629)', '(video premiere)', '(DVD premiere)', '(featured on Unforgiven DVD)', '(including commercials)', '(studio)', '(Getty Center)', 'Anonymous', '(No. 41246)') AND person_info.note != 'BeagyStyle' AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id;