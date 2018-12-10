SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(title.title), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, aka_name, cast_info, link_type, company_type, name, kind_type, movie_link, char_name, info_type, movie_info_idx, movie_keyword, role_type, keyword, person_info, company_name, comp_cast_type WHERE role_type.role IS NOT NULL AND movie_info.note IN ('(Getty Center)', '(certificate #30342)', '(New York City, New York)', '(limited)', '(certificate #37629)', '(f) (rating 1996)', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', 'Stacy Teixeira', '(studio)', '(1 reel)', '(No. 41246)', '(Finland: 2002)', 'KGF Vissers', '(including commercials)', '(featured on Unforgiven DVD)', 'Kevlar01', '(TV premiere)', '(video premiere)', 'Anonymous') AND char_name.name = 'Cpt. Sokolowski' AND kind_type.kind != 'video game' AND name.name IN ('Williams, David', 'Williams, Michael', 'Zabaleta, Guillermo', 'Stalzer, Chris', 'Smith, Steve', 'Morgan, Alexandra', 'Cowen, Howie', 'Smith, Mike', 'Smith, David', 'Reyna, Antonio', 'Smith, Michael', 'Liégeois, Jean-Louis', 'Bosman, Dick', 'Henry, Cory', 'Jones, David', 'Williams, John', 'Alié, René', 'Johnson, Michael', 'Smith, Chris', 'Bonnard, Gilles') AND movie_info_idx.info = '6.7' AND keyword.keyword IS NULL AND link_type.link = 'similar to' AND title.title IS NULL AND title.production_year <= 1993 AND cast_info.note IS NULL AND company_type.kind != 'distributors' AND title.episode_nr = 22150 AND company_name.country_code IS NULL AND person_info.note = 'L.Knight' AND aka_name.name != 'Saldierna, Rechina' AND comp_cast_type.kind != 'complete+verified' AND movie_info.info IS NULL AND company_name.name IS NULL AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND link_type.id = movie_link.link_type_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id;