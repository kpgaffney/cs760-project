SELECT MIN(name.name_pcode_cf), MIN(movie_info.note), MIN(title.title), MIN(cast_info.note), MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(person_info.note), MIN(role_type.role), MIN(char_name.name) FROM movie_info, person_info, cast_info, role_type, name, movie_info_idx, char_name, title WHERE person_info.note IS NOT NULL AND char_name.name != 'Taiga Samejima' AND title.episode_nr > 71972 AND movie_info_idx.info != '3...1.3.1.' AND cast_info.note = '(writer)' AND movie_info.note IN ('Anonymous', '(video premiere)', '(1 reel)', '(limited)', '(including commercials)', 'KGF Vissers', 'Kevlar01', '(DVD premiere)', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(Finland: 2002)', '(featured on Unforgiven DVD)', 'Stacy Teixeira', '(Getty Center)', '(certificate #30342)', '(f) (rating 1996)', '(certificate #37629)', '(No. 41246)', '(studio)', '(New York City, New York)') AND role_type.role = 'cinematographer' AND title.title IN ('(#1.3)', '(#1.10)', '(#1.8)', '(#1.4)', '(#2.127)', '(#1.1)', 'The Boardroom', 'El Señor Presidente', '51º edición de los premios Ondas', '(#1.2)', '(#1.6)', 'Shipshape-Less', 'Zweedse rapsodie', 'Star Power', 'Song 25', 'Eine Allerweltsgeschichte', '(#1.9)', '(#1.5)', '(#1.7)', 'A Visita da Velha Senhora') AND name.name_pcode_cf != 'P3625';