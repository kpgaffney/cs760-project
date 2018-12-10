SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(cast_info.note), MIN(company_type.kind), MIN(movie_companies.note), MIN(name.gender), MIN(title.title), MIN(link_type.link), MIN(info_type.info), MIN(title.production_year), MIN(name.name_pcode_cf), MIN(char_name.name), MIN(company_name.country_code), MIN(kind_type.kind) FROM movie_companies, title, name, cast_info, link_type, company_type, kind_type, info_type, movie_info_idx, person_info, char_name, company_name WHERE movie_info_idx.info IS NULL AND name.name_pcode_cf IS NOT NULL AND link_type.link = 'edited into' AND title.title IS NULL AND name.gender != '' AND title.production_year > 1904 AND cast_info.note = '(production assistant)' AND movie_companies.note != '(2007) (USA) (DVD)' AND info_type.info != 'pictorial' AND company_name.country_code = '[na]' AND char_name.name = 'Übersetzungsvoiceover' AND kind_type.kind != 'video movie' AND company_type.kind != 'production companies' AND person_info.note != 'New Cinema Productions';