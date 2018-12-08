SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(person_info.note), MIN(movie_info.info), MIN(cast_info.note), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(title.title), MIN(title.production_year), MIN(role_type.role) FROM info_type, complete_cast, company_name, movie_info, aka_name, person_info, cast_info, name, role_type, movie_info_idx, comp_cast_type, keyword, link_type, title WHERE info_type.info != 'gross' AND movie_info.info = 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.' AND company_name.name = 'AXN' AND comp_cast_type.kind != 'cast' AND keyword.keyword = 'electronic-bank-robbery' AND role_type.role = 'cinematographer' AND title.production_year > 1927 AND name.gender != 'm' AND title.title IN ('Song 25', '(#1.4)', 'Eine Allerweltsgeschichte', 'Zweedse rapsodie', 'A Visita da Velha Senhora', 'The Boardroom', '(#1.8)', '(#1.2)', '(#1.10)', '(#2.127)', '(#1.7)', 'El Señor Presidente', 'Star Power', '(#1.3)', '(#1.1)', '(#1.5)', 'Shipshape-Less', '(#1.6)', '51º edición de los premios Ondas', '(#1.9)') AND name.name_pcode_cf != 'A5362' AND person_info.note IN ('Hup234!', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'BeagyStyle', 'Steve Shelokhonov', 'Wade Cox', 'woodyanders', 'CW3PR', 'A. Nonymous', 'frankfob2@yahoo.com', 'I.S.Mowis', 'New Cinema Productions', 'Jon C. Hopwood', 'Anonymous', 'L.Knight', 'anonymous', 'lkp', 'Simone North', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net') AND cast_info.note IS NOT NULL AND aka_name.name IS NOT NULL AND link_type.link IS NULL AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = complete_cast.movie_id;