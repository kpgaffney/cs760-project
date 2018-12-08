SELECT MIN(person_info.person_id), MIN(title.title), MIN(person_info.note), MIN(movie_companies.note), MIN(aka_name.person_id) FROM aka_name, person_info, title, movie_companies WHERE person_info.note IN ('BeagyStyle', 'Jon C. Hopwood', 'Simone North', 'Wade Cox', 'L.Knight', 'Gary Brumburgh / gr-home@pacbell.net', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'Luke Tudball', 'woodyanders', 'A. Nonymous', 'Hup234!', 'New Cinema Productions', 'I.S.Mowis', 'frankfob2@yahoo.com', 'anonymous', 'Steve Shelokhonov', 'CW3PR', 'lkp', 'Anonymous') AND title.title IN ('(#1.1)', 'A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', '(#1.10)', '51º edición de los premios Ondas', '(#1.5)', '(#1.2)', '(#1.7)', '(#1.9)', 'The Boardroom', '(#1.3)', '(#1.8)', 'Song 25', '(#2.127)', 'Star Power', 'Shipshape-Less', '(#1.6)', 'El Señor Presidente', 'Zweedse rapsodie', '(#1.4)') AND movie_companies.note IS NOT NULL AND person_info.person_id = aka_name.person_id;