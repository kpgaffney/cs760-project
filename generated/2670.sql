SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.info), MIN(movie_companies.note), MIN(movie_info_idx.movie_id) FROM movie_keyword, movie_info_idx, movie_companies, movie_link, info_type, movie_info, company_type WHERE movie_companies.note IS NOT NULL AND info_type.info IN ('pictorial', 'color info', 'LD year', 'LD video quality', 'production dates', 'opening weekend', 'runtimes', 'trivia', 'LD audio noise', 'LD original title', 'LD spaciality', 'screenplay-teleplay', 'LD laserdisc title', 'where now', 'LD quality program', 'certificates', 'gross', 'LD contrast', 'votes distribution', 'LD sharpness') AND movie_info.note != '(certificate #37629)' AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id;