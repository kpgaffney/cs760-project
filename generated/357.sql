SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info_type_id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(complete_cast.subject_id) FROM movie_link, complete_cast, kind_type, company_name, movie_info, aka_name, movie_companies, person_info, cast_info, name, movie_info_idx, movie_keyword, aka_title, comp_cast_type, keyword, info_type, title WHERE name.name_pcode_cf != 'J5252' AND title.title IS NULL AND name.gender != 'f' AND company_name.country_code IN ('[bm]', '[ca]', '[na]', '[ee]', '[it]', '[ki]', '[th]', '[kr]', '[es]', '[us]', '[gl]', '[ve]', '[de]', '[jp]', '[bg]', '[fr]', '[au]', '[in]', '[mn]', '[gb]') AND keyword.keyword = 'coal-town' AND info_type.info = 'certificates' AND person_info.note IN ('CW3PR', 'Hup234!', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'anonymous', 'BeagyStyle', 'I.S.Mowis', 'Simone North', 'Steve Shelokhonov', 'lkp', 'Wade Cox', 'woodyanders', 'Gary Brumburgh / gr-home@pacbell.net', 'Jon C. Hopwood', 'New Cinema Productions', 'A. Nonymous', 'Luke Tudball', 'frankfob2@yahoo.com', 'L.Knight', 'Anonymous') AND comp_cast_type.kind = 'complete+verified' AND comp_cast_type.id = complete_cast.subject_id AND title.id = complete_cast.movie_id AND title.id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = title.id AND name.id = person_info.person_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.movie_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id AND person_info.person_id = aka_name.person_id AND title.id = movie_keyword.movie_id;