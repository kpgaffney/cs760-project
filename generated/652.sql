SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE person_info.note IS NULL AND aka_name.name IN ('Russell, Silky', 'Bill', 'credits, Hironori Kanno in English', 'Sam', 'Medlin, Matt', 'Callaghan, Leonard James', 'Jay', 'Mike', 'Joe', 'Miller, Professor Merton', 'Bob', 'Dilip, K.', 'Gaggiano, Roberto', 'Chris', 'Tony', 'Rambo Sambo', 'Saldierna, Rechina', 'Strait, George Harvey', 'Jimmy', 'Alex') AND movie_info.note IS NULL AND info_type.info IS NOT NULL AND keyword.keyword IS NULL AND kind_type.kind = 'tv movie' AND name.gender IS NOT NULL AND link_type.link IS NULL AND movie_info_idx.info IS NOT NULL AND movie_info.info IS NOT NULL AND char_name.name = 'Cpt. Sokolowski' AND title.title != 'Shipshape-Less' AND name.name IN ('Smith, David', 'Smith, Steve', 'Smith, Chris', 'Williams, John', 'Williams, Michael', 'Bonnard, Gilles', 'Cowen, Howie', 'Zabaleta, Guillermo', 'Morgan, Alexandra', 'Jones, David', 'Liégeois, Jean-Louis', 'Stalzer, Chris', 'Williams, David', 'Reyna, Antonio', 'Smith, Michael', 'Henry, Cory', 'Smith, Mike', 'Alié, René', 'Bosman, Dick', 'Johnson, Michael') AND name.name_pcode_cf = 'G5242' AND comp_cast_type.kind != 'crew' AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND title.episode_nr != 48175 AND company_name.country_code IS NOT NULL AND role_type.role IS NOT NULL AND movie_companies.note IS NULL AND title.production_year < 1908 AND company_name.name = 'United International Pictures (UIP)' AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.linked_movie_id AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id;