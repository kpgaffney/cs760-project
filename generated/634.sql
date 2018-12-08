SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE keyword.keyword != 'covered-in-mud' AND aka_name.name IN ('Rambo Sambo', 'Dilip, K.', 'Callaghan, Leonard James', 'Medlin, Matt', 'Bill', 'Jay', 'Gaggiano, Roberto', 'Sam', 'Mike', 'Joe', 'Russell, Silky', 'credits, Hironori Kanno in English', 'Saldierna, Rechina', 'Tony', 'Jimmy', 'Alex', 'Strait, George Harvey', 'Bob', 'Chris', 'Miller, Professor Merton') AND company_name.country_code != '[fr]' AND movie_info.note != '(New York City, New York)' AND role_type.role IN ('actress', 'producer', 'writer', 'miscellaneous crew', 'editor', 'production designer', 'director', 'actor', 'cinematographer', 'guest', 'costume designer', 'composer') AND movie_info_idx.info IS NOT NULL AND title.title != '(#1.5)' AND char_name.name = 'Narrator' AND person_info.note != 'Anonymous' AND movie_companies.note = '(participation)' AND company_type.kind != 'miscellaneous companies' AND link_type.link IS NULL AND name.name = 'Williams, Michael' AND name.gender = 'm' AND comp_cast_type.kind IN ('complete', 'cast', 'crew', 'complete+verified') AND movie_info.info IS NULL AND cast_info.note != '(as Rosa Frausto)' AND name.name_pcode_cf = 'R1632' AND title.production_year >= 1918 AND kind_type.kind IS NULL AND company_name.name = 'Buena Vista International' AND info_type.info IN ('production dates', 'trivia', 'LD quality program', 'votes distribution', 'gross', 'screenplay-teleplay', 'LD sharpness', 'LD year', 'where now', 'pictorial', 'runtimes', 'LD contrast', 'LD original title', 'LD laserdisc title', 'certificates', 'opening weekend', 'LD video quality', 'color info', 'LD audio noise', 'LD spaciality') AND title.id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND name.id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id;