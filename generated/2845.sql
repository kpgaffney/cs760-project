SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_companies.movie_id), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info_idx.movie_id), MIN(keyword.keyword) FROM keyword, movie_info_idx, complete_cast, movie_companies, info_type, cast_info WHERE keyword.keyword = 'designer-handbag' AND movie_info_idx.info != '0....3.3.1' AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;