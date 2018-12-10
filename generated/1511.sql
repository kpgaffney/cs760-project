SELECT MIN(company_type.kind), MIN(title.episode_nr), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(kind_type.id) FROM movie_info, title, name, movie_companies, cast_info, company_type, kind_type, aka_title, movie_link, info_type, movie_keyword, keyword, company_name WHERE title.title = '(#1.2)' AND keyword.keyword IS NOT NULL AND name.name = 'Smith, Steve' AND movie_companies.note = '(co-production)' AND kind_type.kind IS NOT NULL AND name.name_pcode_cf IN ('S3152', 'R1632', 'J5252', 'B6525', 'H6514', 'P6252', 'O6254', 'T5125', 'I326', 'Y6415', 'G5242', 'D3453', 'B341', 'S5351', 'D5254', 'A5315', 'P3625', 'A5362', 'Q1323', 'M6352') AND title.episode_nr != 49961 AND company_type.kind = 'special effects companies' AND movie_info.info = 'Short' AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id;