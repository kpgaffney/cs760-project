SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE name.name != 'Jones, David' AND char_name.name IS NULL AND link_type.link = 'edited into' AND name.name_pcode_cf != 'T5125' AND person_info.note IS NOT NULL AND role_type.role IN ('production designer', 'editor', 'guest', 'producer', 'composer', 'actress', 'costume designer', 'director', 'cinematographer', 'miscellaneous crew', 'actor', 'writer') AND company_type.kind IS NOT NULL AND movie_companies.note IS NOT NULL AND company_name.name != 'DOD Entertainment' AND info_type.info != 'production dates' AND movie_info_idx.info = '6.7' AND keyword.keyword = 'bunny-love' AND company_name.country_code IN ('[it]', '[ki]', '[mn]', '[bg]', '[gb]', '[ee]', '[na]', '[kr]', '[th]', '[de]', '[jp]', '[us]', '[ve]', '[in]', '[fr]', '[au]', '[gl]', '[es]', '[bm]', '[ca]') AND comp_cast_type.kind = 'complete+verified' AND title.title IN ('Zweedse rapsodie', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.2)', 'A Visita da Velha Senhora', 'Song 25', 'The Boardroom', '(#1.7)', 'Star Power', 'El Señor Presidente', '(#1.5)', '(#1.8)', '(#1.6)', '(#2.127)', '(#1.10)', '(#1.1)', '(#1.3)', 'Shipshape-Less', '(#1.4)', '(#1.9)') AND kind_type.kind = 'tv movie' AND title.production_year <= 1890 AND title.episode_nr IN (70706, 69379, 36262, 63281, 43480, 77098, 24677, 81112, 64508, 84125) AND name.gender != 'f' AND movie_info.note IS NOT NULL AND aka_name.name != 'Bob' AND movie_info.info != 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND cast_info.note IS NULL AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND info_type.id = person_info.info_type_id AND person_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id;