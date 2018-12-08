SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(movie_link.linked_movie_id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(kind_type.kind) FROM movie_link, complete_cast, kind_type, company_name, movie_info, aka_name, movie_companies, person_info, cast_info, name, movie_info_idx, title WHERE name.gender = '' AND kind_type.kind = 'video game' AND title.title = 'Song 25' AND company_name.name IN ('Universal Pictures International (UPI)', 'Warner Bros.', 'Buena Vista International', 'United International Pictures (UIP)', 'Bae Yong-Kyun Productions', 'Flying Rhino Productions', 'Sony Pictures Releasing', 'Atmospheric Pictures', 'H.I.S.', 'Reel DVD', '20th Century Fox', 'Overnight Productions', 'Trends Media Group', 'No Fear Here Productions', 'Sony Entertainment Television', 'Nickelodeon', 'Westofi-Tonfilm-Productions', 'Walt Disney Studios Motion Pictures', 'DOD Entertainment', 'AXN') AND movie_info.info IS NULL AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND name.id = person_info.person_id;