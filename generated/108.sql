SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE name.name = 'Liégeois, Jean-Louis' AND movie_info_idx.info IS NOT NULL AND company_type.kind IS NOT NULL AND keyword.keyword = 'bunny-love' AND movie_info.note IN ('KGF Vissers', '(f) (rating 1996)', '(Finland: 2002)', '(certificate #37629)', '(TV premiere)', 'Kevlar01', '(including commercials)', '(featured on Unforgiven DVD)', '(1 reel)', 'Anonymous', '(certificate #30342)', '(limited)', '(New York City, New York)', '(studio)', '(video premiere)', '(DVD premiere)', 'Stacy Teixeira', '(Getty Center)', 'Joseph Hollabaugh and HollabaughFilms', '(No. 41246)') AND info_type.info = 'LD video quality' AND title.production_year <= 2002 AND company_name.name IN ('Sony Entertainment Television', 'Warner Bros.', 'Trends Media Group', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Overnight Productions', '20th Century Fox', 'Reel DVD', 'Atmospheric Pictures', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'AXN', 'Nickelodeon', 'DOD Entertainment', 'Buena Vista International', 'H.I.S.', 'Flying Rhino Productions', 'Sony Pictures Releasing', 'Westofi-Tonfilm-Productions') AND kind_type.kind = 'tv series' AND movie_companies.note IN ('(co-production)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(in association with)', '(participation)', '(1997) (Italy) (video)', '(1975) (Canada) (theatrical) (re-release)', '(2007) (USA) (DVD)', '(2004) (USA) (DVD)', '(presents)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (Slovenia) (DVD)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(2005) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)') AND name.gender = 'f' AND movie_info.info IS NULL AND aka_name.name IS NOT NULL AND title.episode_nr IS NOT NULL AND cast_info.note = '(as Bulgari)' AND role_type.role = 'producer' AND person_info.note IS NOT NULL AND char_name.name IS NULL AND name.name_pcode_cf IN ('Q1323', 'O6254', 'P3625', 'S5351', 'R1632', 'A5362', 'B6525', 'H6514', 'S3152', 'D3453', 'G5242', 'M6352', 'P6252', 'J5252', 'A5315', 'T5125', 'I326', 'B341', 'Y6415', 'D5254') AND comp_cast_type.kind = 'cast' AND company_name.country_code = '[au]' AND title.title IS NOT NULL AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id;