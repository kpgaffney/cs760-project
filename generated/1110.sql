SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE person_info.note = 'CW3PR' AND name.gender IN ('f', 'm', '') AND link_type.link IN ('spoofs', 'spin off from', 'similar to', 'version of', 'edited into', 'featured in', 'unknown link', 'spoofed in', 'referenced in', 'references', 'spin off', 'followed by', 'follows', 'remade as', 'remake of', 'features', 'edited from', 'alternate language version of') AND title.production_year IS NOT NULL AND aka_name.name != 'credits, Hironori Kanno in English' AND title.title = '(#2.127)' AND movie_info.info = 'PFM:35 mm' AND company_type.kind IN ('miscellaneous companies', 'distributors', 'special effects companies', 'production companies') AND keyword.keyword IS NOT NULL AND role_type.role = 'guest' AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND info_type.info IS NULL AND movie_companies.note != '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND title.episode_nr BETWEEN 12137 AND 12427 AND movie_info_idx.info = '5' AND company_name.name != '20th Century Fox' AND char_name.name = 'Herself' AND comp_cast_type.kind = 'cast' AND kind_type.kind = 'episode' AND movie_info.note IN ('(TV premiere)', '(Getty Center)', '(f) (rating 1996)', 'Kevlar01', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', '(certificate #37629)', 'Stacy Teixeira', '(1 reel)', '(No. 41246)', '(certificate #30342)', '(video premiere)', '(New York City, New York)', '(Finland: 2002)', '(studio)', 'KGF Vissers', 'Anonymous', '(DVD premiere)', '(featured on Unforgiven DVD)') AND name.name_pcode_cf IS NULL AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_link.linked_movie_id;