SELECT MIN(person_info.note), MIN(aka_name.person_id), MIN(title.title), MIN(name.id), MIN(name.name_pcode_cf), MIN(movie_companies.note), MIN(company_name.country_code), MIN(keyword.keyword) FROM keyword, title, name, movie_companies, person_info, company_name, aka_name WHERE title.title IS NULL AND movie_companies.note != '(as Challenge Productions)' AND company_name.country_code IS NOT NULL AND person_info.note IN ('Anonymous', 'Simone North', 'BeagyStyle', 'Jon C. Hopwood', 'Gary Brumburgh / gr-home@pacbell.net', 'Susan Fishbourne 7/08', 'Hup234!', 'Luke Tudball', 'lkp', 'Steve Shelokhonov', 'L.Knight', 'woodyanders', 'Wade Cox', 'anonymous', 'CW3PR', 'Shawn Alexander Finney', 'A. Nonymous', 'frankfob2@yahoo.com', 'I.S.Mowis', 'New Cinema Productions') AND keyword.keyword = 'baseball-game' AND name.name_pcode_cf IS NOT NULL AND name.id = aka_name.person_id;