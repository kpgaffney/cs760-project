SELECT MIN(comp_cast_type.kind), MIN(company_type.kind), MIN(movie_info.note), MIN(cast_info.note), MIN(name.gender), MIN(movie_info_idx.info), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(link_type.link), MIN(person_info.note), MIN(company_name.country_code), MIN(name.name), MIN(info_type.info), MIN(company_name.name), MIN(kind_type.kind), MIN(role_type.role), MIN(char_name.name) FROM kind_type, company_type, movie_info, aka_name, company_name, person_info, cast_info, role_type, name, movie_info_idx, char_name, comp_cast_type, link_type, info_type, title WHERE char_name.name = 'Claire Killearn' AND company_name.country_code IN ('[th]', '[fr]', '[bg]', '[ee]', '[ca]', '[na]', '[gl]', '[gb]', '[kr]', '[it]', '[mn]', '[de]', '[es]', '[au]', '[in]', '[us]', '[ve]', '[jp]', '[ki]', '[bm]') AND person_info.note = 'Gary Brumburgh / gr-home@pacbell.net' AND link_type.link != 'spoofed in' AND title.title IN ('(#1.3)', '(#1.6)', '(#1.8)', '(#1.5)', 'Zweedse rapsodie', '(#1.2)', '(#1.4)', 'Song 25', 'El Señor Presidente', '(#2.127)', '51º edición de los premios Ondas', '(#1.9)', 'Eine Allerweltsgeschichte', '(#1.1)', 'A Visita da Velha Senhora', 'Shipshape-Less', '(#1.10)', 'The Boardroom', '(#1.7)', 'Star Power') AND title.production_year > 1927 AND company_name.name IS NOT NULL AND name.gender IN ('', 'm', 'f') AND aka_name.name IS NOT NULL AND name.name = 'Johnson, Michael' AND company_type.kind = 'distributors' AND comp_cast_type.kind = 'cast' AND role_type.role IS NOT NULL AND movie_info_idx.info = '6.7' AND info_type.info IN ('runtimes', 'LD contrast', 'LD year', 'LD laserdisc title', 'LD sharpness', 'gross', 'trivia', 'LD spaciality', 'LD audio noise', 'screenplay-teleplay', 'where now', 'votes distribution', 'opening weekend', 'LD quality program', 'LD video quality', 'LD original title', 'certificates', 'pictorial', 'production dates', 'color info') AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND kind_type.kind IS NULL AND movie_info.note IS NOT NULL;