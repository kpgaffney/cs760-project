SELECT MIN(person_info.note), MIN(cast_info.person_id), MIN(name.id), MIN(person_info.person_id), MIN(name.gender) FROM cast_info, name, person_info WHERE person_info.note IN ('Wade Cox', 'Jon C. Hopwood', 'Anonymous', 'woodyanders', 'anonymous', 'lkp', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'New Cinema Productions', 'Steve Shelokhonov', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Luke Tudball', 'CW3PR', 'Simone North', 'L.Knight', 'I.S.Mowis', 'frankfob2@yahoo.com', 'A. Nonymous', 'Hup234!') AND name.gender IS NOT NULL AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id;