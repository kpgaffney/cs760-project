SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(name.name), MIN(movie_info.movie_id), MIN(company_name.name), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, kind_type, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE cast_info.note = '(voice)' AND info_type.info = 'color info' AND aka_name.name = 'Sam' AND person_info.note = 'Susan Fishbourne 7/08' AND title.title IN ('(#1.10)', '(#2.127)', '(#1.9)', 'Eine Allerweltsgeschichte', 'Star Power', '(#1.3)', 'El Señor Presidente', '(#1.4)', '(#1.5)', '(#1.2)', '(#1.7)', '(#1.1)', '51º edición de los premios Ondas', 'The Boardroom', 'Zweedse rapsodie', '(#1.6)', 'A Visita da Velha Senhora', 'Song 25', '(#1.8)', 'Shipshape-Less') AND role_type.role IN ('actor', 'director', 'composer', 'producer', 'cinematographer', 'miscellaneous crew', 'editor', 'actress', 'production designer', 'costume designer', 'writer', 'guest') AND kind_type.kind != 'episode' AND keyword.keyword IS NOT NULL AND char_name.name IS NULL AND movie_info.info != 'OFM:35 mm' AND title.production_year > 2012 AND company_name.name = 'Warner Bros.' AND link_type.link = 'featured in' AND company_name.country_code != '[es]' AND movie_companies.note IS NOT NULL AND comp_cast_type.kind != 'complete+verified' AND name.name != 'Johnson, Michael' AND title.episode_nr < 58388 AND movie_info_idx.info IN ('6.8', '8', '9', '2907', '01..0003.2', '10', '......612.', '..1.13131.', '0....3.3.1', '0011131..1', '3...1.3.1.', '7.0', '110.0100.1', '6.6', '6.7', '6', '1..0.11301', '7', '....2132.2', '5') AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND comp_cast_type.id = complete_cast.status_id AND name.id = cast_info.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id;