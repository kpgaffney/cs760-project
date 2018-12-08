SELECT MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(title.id), MIN(title.episode_nr), MIN(title.kind_id), MIN(movie_info.movie_id), MIN(movie_companies.movie_id), MIN(company_name.name), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.id), MIN(aka_name.person_id), MIN(kind_type.id) FROM complete_cast, kind_type, movie_companies, company_name, movie_info, aka_name, cast_info, name, movie_keyword, aka_title, title WHERE company_name.name IN ('H.I.S.', 'DOD Entertainment', 'Universal Pictures International (UPI)', 'Buena Vista International', 'Warner Bros.', 'Reel DVD', 'Atmospheric Pictures', '20th Century Fox', 'Sony Entertainment Television', 'Trends Media Group', 'Nickelodeon', 'No Fear Here Productions', 'United International Pictures (UIP)', 'Overnight Productions', 'Westofi-Tonfilm-Productions', 'Bae Yong-Kyun Productions', 'AXN', 'Flying Rhino Productions', 'Sony Pictures Releasing', 'Walt Disney Studios Motion Pictures') AND movie_info.info IS NULL AND name.name IN ('Jones, David', 'Johnson, Michael', 'Smith, David', 'Smith, Chris', 'Williams, John', 'Smith, Mike', 'Smith, Steve', 'Alié, René', 'Smith, Michael', 'Morgan, Alexandra', 'Reyna, Antonio', 'Cowen, Howie', 'Liégeois, Jean-Louis', 'Stalzer, Chris', 'Bosman, Dick', 'Williams, David', 'Zabaleta, Guillermo', 'Henry, Cory', 'Bonnard, Gilles', 'Williams, Michael') AND title.episode_nr IS NOT NULL AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id;