SELECT MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(info_type.id), MIN(company_name.id) FROM movie_companies, company_name, movie_info, person_info, info_type WHERE company_name.country_code = '[it]' AND info_type.info IS NULL AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id;