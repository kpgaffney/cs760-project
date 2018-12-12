SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(movie_companies.company_id), MIN(title.title), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM title, keyword, movie_keyword, company_type, kind_type, movie_info_idx, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE movie_info_idx.info IN ('......612.', '7.0', '2907', '6.7', '01..0003.2', '110.0100.1', '6', '10', '6.6', '6.8', '8', '....2132.2', '0....3.3.1', '3...1.3.1.', '9', '7', '..1.13131.', '1..0.11301', '0011131..1', '5') AND keyword.keyword IS NULL AND title.title IS NULL AND cast_info.note IS NULL AND company_name.name != 'Westofi-Tonfilm-Productions' AND info_type.info != 'gross' AND movie_companies.note != '(co-production)' AND char_name.name = 'Himself - Host' AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND title.id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id;