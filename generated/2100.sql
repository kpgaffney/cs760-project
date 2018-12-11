SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(keyword.id), MIN(company_name.country_code) FROM keyword, role_type, title, movie_keyword, name, kind_type, movie_info_idx, aka_name, link_type, movie_companies, movie_link, person_info, company_name, info_type, movie_info, cast_info WHERE title.production_year NOT BETWEEN 1963 AND 1988 AND company_name.country_code IS NULL AND title.episode_nr >= 51060 AND aka_name.name = 'Rambo Sambo' AND movie_info.note IN ('(certificate #30342)', '(TV premiere)', 'Anonymous', '(New York City, New York)', 'Kevlar01', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', '(Getty Center)', '(studio)', '(Finland: 2002)', '(certificate #37629)', '(including commercials)', '(DVD premiere)', '(f) (rating 1996)', '(No. 41246)', 'Stacy Teixeira', '(video premiere)', '(featured on Unforgiven DVD)', '(1 reel)', 'KGF Vissers') AND title.title != '(#1.10)' AND role_type.role != 'director' AND person_info.note = 'frankfob2@yahoo.com' AND link_type.link = 'unknown link' AND info_type.info != 'certificates' AND name.gender IS NOT NULL AND movie_companies.note = '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info_idx.info != '7' AND name.name != 'Stalzer, Chris' AND keyword.keyword IS NOT NULL AND cast_info.note IN ('(writer)', '(co-executive producer) (as Lyn Greene)', '(as Rosa Frausto)', '(executive producer)', '(written by)', '(accountant: TFC Trickompany)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(co-executive producer) (as Tron Hauge)', '(as Gustave Von Seyffertitz)', '(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(production assistant)', '(production coordinator)', '(uncredited)', '(creator)', '(production financing) (as Christl Bucina)', '(as Joe Pazos)', '(producer)', '(voice)') AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND role_type.id = cast_info.role_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND keyword.id = movie_keyword.keyword_id;