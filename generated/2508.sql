SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM title, keyword, movie_keyword, name, kind_type, aka_name, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE kind_type.kind = 'tv mini series' AND movie_companies.note IN ('(1975) (Canada) (theatrical) (re-release)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (USA) (DVD)', '(2009) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Italy) (video)', '(1997) (Japan) (all media) (Pippin Atmark)', '(supported by) (as Nordvisionsfonden)', '(2007) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(co-production)', '(as Challenge Productions)', '(2008) (USA) (DVD)', '(presents)', '(2004) (USA) (DVD)', '(2005) (USA) (DVD)', '(participation)', '(2006) (Slovenia) (DVD)') AND keyword.keyword != 'congressional-gold-medal' AND aka_name.name = 'Strait, George Harvey' AND title.episode_nr < 44192 AND company_name.name IN ('20th Century Fox', 'Flying Rhino Productions', 'Warner Bros.', 'DOD Entertainment', 'AXN', 'H.I.S.', 'Atmospheric Pictures', 'Westofi-Tonfilm-Productions', 'Reel DVD', 'Sony Pictures Releasing', 'Nickelodeon', 'Sony Entertainment Television', 'No Fear Here Productions', 'Buena Vista International', 'Universal Pictures International (UPI)', 'United International Pictures (UIP)', 'Overnight Productions', 'Walt Disney Studios Motion Pictures', 'Bae Yong-Kyun Productions', 'Trends Media Group') AND title.title = '51º edición de los premios Ondas' AND title.production_year IS NULL AND person_info.note IN ('Gary Brumburgh / gr-home@pacbell.net', 'frankfob2@yahoo.com', 'CW3PR', 'New Cinema Productions', 'Wade Cox', 'I.S.Mowis', 'lkp', 'L.Knight', 'Simone North', 'anonymous', 'A. Nonymous', 'woodyanders', 'BeagyStyle', 'Luke Tudball', 'Susan Fishbourne 7/08', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'Steve Shelokhonov', 'Hup234!', 'Anonymous') AND movie_info.note != '(f) (rating 1996)' AND name.name IS NOT NULL AND info_type.info != 'gross' AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_name.id = movie_companies.company_id AND keyword.id = movie_keyword.keyword_id AND title.id = aka_title.movie_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id;