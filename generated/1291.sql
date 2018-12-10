SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM movie_info, title, name, movie_companies, cast_info, aka_name, kind_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, role_type, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE title.title IN ('The Boardroom', 'Eine Allerweltsgeschichte', '(#1.8)', 'Zweedse rapsodie', '(#1.9)', 'Shipshape-Less', 'Star Power', '(#1.5)', '51º edición de los premios Ondas', 'A Visita da Velha Senhora', '(#1.1)', '(#1.3)', 'Song 25', 'El Señor Presidente', '(#2.127)', '(#1.6)', '(#1.10)', '(#1.2)', '(#1.4)', '(#1.7)') AND role_type.role IN ('editor', 'actor', 'costume designer', 'director', 'guest', 'miscellaneous crew', 'actress', 'writer', 'producer', 'composer', 'production designer', 'cinematographer') AND name.gender IS NULL AND movie_companies.note IS NULL AND comp_cast_type.kind IN ('crew', 'cast', 'complete', 'complete+verified') AND name.name_pcode_cf IN ('O6254', 'I326', 'M6352', 'B6525', 'A5315', 'D5254', 'S5351', 'B341', 'T5125', 'Y6415', 'P3625', 'P6252', 'R1632', 'D3453', 'G5242', 'S3152', 'H6514', 'J5252', 'Q1323', 'A5362') AND person_info.note != 'Susan Fishbourne 7/08' AND movie_info.note != '(Finland: 2002)' AND kind_type.kind IN ('episode', 'tv movie', 'video game', 'tv mini series', 'tv series', 'movie', 'video movie') AND title.episode_nr NOT BETWEEN 80437 AND 84752 AND movie_info_idx.info IS NOT NULL AND title.production_year != 1913 AND movie_info.info = 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND keyword.keyword != 'lake-havasu' AND company_name.country_code != '[jp]' AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id;