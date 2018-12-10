SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_info_idx.info != '1..0.11301' AND person_info.note IS NOT NULL AND movie_info.note IS NOT NULL AND company_name.name = 'DOD Entertainment' AND company_type.kind IS NULL AND name.name_pcode_cf = 'B6525' AND cast_info.note = '(accountant: TFC Trickompany)' AND aka_name.name = 'Gaggiano, Roberto' AND company_name.country_code IS NOT NULL AND info_type.info != 'LD quality program' AND link_type.link IS NULL AND comp_cast_type.kind IN ('complete+verified', 'cast', 'complete', 'crew') AND movie_companies.note IS NULL AND keyword.keyword = 'naval-escort' AND title.title = 'Eine Allerweltsgeschichte' AND role_type.role IS NOT NULL AND char_name.id = cast_info.person_role_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND title.id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = aka_name.person_id;