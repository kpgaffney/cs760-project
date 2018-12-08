SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(name.name), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, company_name, movie_companies, aka_name, company_type, person_info, movie_info, cast_info, role_type, name, movie_info_idx, aka_title, keyword, link_type, info_type, title WHERE company_name.country_code IS NULL AND movie_info_idx.info IS NOT NULL AND movie_info.info IS NOT NULL AND movie_info.note = '(DVD premiere)' AND title.production_year IS NULL AND company_type.kind IS NOT NULL AND keyword.keyword = 'electronic-bank-robbery' AND name.name_pcode_cf = 'D3453' AND name.name IS NULL AND movie_companies.note != '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")' AND role_type.role IS NULL AND title.episode_nr >= 63050 AND cast_info.note IN ('(voice)', '(as Bulgari)', '(associate producer)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(uncredited)', '(executive producer)', '(writer)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Lyn Greene)', '(producer) (as Koh Shibusawa)', '(creator)', '(as Rosa Frausto)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(production assistant)', '(production coordinator)', '(as Gustave Von Seyffertitz)', '(as Joe Pazos)') AND title.title IS NOT NULL AND aka_name.name = 'Bob' AND info_type.info = 'production dates' AND company_name.name IN ('AXN', 'Nickelodeon', 'Overnight Productions', 'Sony Entertainment Television', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Sony Pictures Releasing', 'Atmospheric Pictures', 'United International Pictures (UIP)', '20th Century Fox', 'Trends Media Group', 'H.I.S.', 'DOD Entertainment', 'Warner Bros.', 'Bae Yong-Kyun Productions', 'Reel DVD', 'Flying Rhino Productions', 'Buena Vista International', 'No Fear Here Productions', 'Westofi-Tonfilm-Productions') AND kind_type.kind != 'video game' AND person_info.note IS NOT NULL AND link_type.link != 'similar to' AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id;