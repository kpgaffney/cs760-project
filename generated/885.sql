SELECT MIN(name.name_pcode_cf), MIN(keyword.id), MIN(movie_companies.company_id), MIN(company_type.id), MIN(company_type.kind), MIN(person_info.person_id), MIN(movie_companies.company_type_id), MIN(company_name.name), MIN(name.id), MIN(movie_keyword.keyword_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.keyword) FROM movie_companies, company_name, company_type, aka_name, person_info, name, movie_keyword, keyword WHERE company_name.name IS NULL AND keyword.keyword IS NOT NULL AND name.name_pcode_cf IS NOT NULL AND company_type.kind IN ('production companies', 'distributors', 'miscellaneous companies', 'special effects companies') AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND company_name.id = movie_companies.company_id;