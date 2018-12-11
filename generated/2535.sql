SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(role_type.id), MIN(person_info.note), MIN(link_type.id), MIN(movie_companies.company_id), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(movie_link.linked_movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, keyword, movie_keyword, role_type, name, aka_name, cast_info, complete_cast, link_type, movie_companies, movie_link, person_info, aka_title, company_name, movie_info, company_type WHERE aka_name.name != 'Alex' AND cast_info.note IN ('(as Joe Pazos)', '(associate producer)', '(written by)', '(creator)', '(writer)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(voice)', '(executive producer)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(uncredited)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(producer)', '(as Rosa Frausto)', '(as Bulgari)') AND name.name_pcode_cf != 'P6252' AND link_type.link IN ('version of', 'followed by', 'spoofed in', 'spin off', 'references', 'remade as', 'edited from', 'featured in', 'edited into', 'features', 'spoofs', 'remake of', 'similar to', 'spin off from', 'alternate language version of', 'unknown link', 'follows', 'referenced in') AND title.production_year IS NULL AND company_type.kind IN ('distributors', 'miscellaneous companies', 'special effects companies', 'production companies') AND keyword.keyword IS NULL AND person_info.note != 'Jon C. Hopwood' AND title.title IS NOT NULL AND name.gender = 'f' AND company_name.country_code IN ('[mn]', '[gl]', '[it]', '[in]', '[jp]', '[ki]', '[us]', '[fr]', '[de]', '[au]', '[kr]', '[es]', '[th]', '[ve]', '[bg]', '[ee]', '[gb]', '[ca]', '[bm]', '[na]') AND movie_info.note IN ('(DVD premiere)', '(including commercials)', '(certificate #30342)', '(certificate #37629)', '(New York City, New York)', '(1 reel)', '(Getty Center)', '(TV premiere)', '(video premiere)', '(studio)', '(featured on Unforgiven DVD)', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(No. 41246)', '(limited)', 'KGF Vissers', 'Stacy Teixeira', 'Anonymous', '(Finland: 2002)', 'Kevlar01') AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id;