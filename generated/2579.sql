SELECT MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(title.title), MIN(comp_cast_type.id), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(keyword.keyword), MIN(title.kind_id), MIN(company_type.id), MIN(complete_cast.movie_id) FROM keyword, title, kind_type, comp_cast_type, movie_info_idx, complete_cast, movie_companies, person_info, company_name, info_type, movie_link, company_type WHERE movie_info_idx.info IS NULL AND person_info.note = 'Gary Brumburgh / gr-home@pacbell.net' AND title.title IS NULL AND info_type.info IN ('runtimes', 'color info', 'LD audio noise', 'certificates', 'LD spaciality', 'LD original title', 'votes distribution', 'pictorial', 'where now', 'LD video quality', 'gross', 'LD quality program', 'production dates', 'screenplay-teleplay', 'LD year', 'opening weekend', 'trivia', 'LD laserdisc title', 'LD contrast', 'LD sharpness') AND comp_cast_type.kind IN ('cast', 'complete+verified', 'complete', 'crew') AND movie_companies.note != '(presents)' AND keyword.keyword = 'barrier-cliff' AND company_name.name = 'Westofi-Tonfilm-Productions' AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.subject_id;