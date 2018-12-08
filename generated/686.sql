SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(kind_type.kind) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, complete_cast WHERE kind_type.kind IN ('video game', 'movie', 'tv series', 'video movie', 'tv movie', 'episode', 'tv mini series') AND title.title != 'Zweedse rapsodie' AND name.gender IN ('m', '', 'f') AND movie_info_idx.info IS NOT NULL AND cast_info.note IS NULL AND name.name IN ('Smith, David', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Zabaleta, Guillermo', 'Williams, David', 'Henry, Cory', 'Morgan, Alexandra', 'Bonnard, Gilles', 'Williams, John', 'Reyna, Antonio', 'Johnson, Michael', 'Smith, Chris', 'Smith, Michael', 'Bosman, Dick', 'Jones, David', 'Williams, Michael', 'Smith, Mike', 'Cowen, Howie', 'Smith, Steve', 'Alié, René') AND title.episode_nr BETWEEN 20301 AND 74119 AND movie_info.note = '(limited)' AND keyword.keyword = 'communications-director' AND company_name.country_code IN ('[au]', '[fr]', '[ca]', '[jp]', '[mn]', '[in]', '[na]', '[ki]', '[us]', '[bg]', '[bm]', '[es]', '[ve]', '[it]', '[de]', '[gl]', '[th]', '[ee]', '[gb]', '[kr]') AND company_name.name != 'Flying Rhino Productions' AND movie_companies.note IS NULL AND title.production_year <= 1977 AND comp_cast_type.kind = 'crew' AND name.name_pcode_cf = 'D3453' AND link_type.link IN ('spin off from', 'spoofs', 'similar to', 'version of', 'unknown link', 'follows', 'edited into', 'spin off', 'edited from', 'referenced in', 'spoofed in', 'features', 'remake of', 'references', 'remade as', 'featured in', 'alternate language version of', 'followed by') AND company_type.kind IS NOT NULL AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id;