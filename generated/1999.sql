SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(company_type.kind) FROM movie_companies, name, title, movie_info, cast_info, company_type, aka_title, info_type, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE name.name IN ('Stalzer, Chris', 'Williams, John', 'Morgan, Alexandra', 'Smith, Michael', 'Johnson, Michael', 'Smith, Steve', 'Williams, Michael', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Smith, Mike', 'Henry, Cory', 'Bosman, Dick', 'Alié, René', 'Jones, David', 'Smith, Chris', 'Cowen, Howie', 'Reyna, Antonio', 'Bonnard, Gilles', 'Williams, David', 'Smith, David') AND name.gender != '' AND keyword.keyword = 'haitian-voodoo' AND movie_info.info = 'Short' AND comp_cast_type.kind = 'complete+verified' AND title.episode_nr BETWEEN 38059 AND 88290 AND company_name.name != 'No Fear Here Productions' AND info_type.info IN ('votes distribution', 'LD video quality', 'trivia', 'screenplay-teleplay', 'gross', 'runtimes', 'LD contrast', 'opening weekend', 'production dates', 'LD spaciality', 'where now', 'pictorial', 'color info', 'LD laserdisc title', 'LD sharpness', 'certificates', 'LD original title', 'LD audio noise', 'LD quality program', 'LD year') AND name.name_pcode_cf = 'S3152' AND person_info.note != 'New Cinema Productions' AND movie_companies.note = '(2007) (USA) (DVD)' AND company_type.kind = 'miscellaneous companies' AND cast_info.person_id = person_info.person_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND title.id = cast_info.movie_id;