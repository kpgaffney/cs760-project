SELECT MIN(complete_cast.movie_id), MIN(title.id), MIN(link_type.link), MIN(info_type.id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(movie_link.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.movie_id), MIN(company_name.name), MIN(link_type.id), MIN(movie_keyword.movie_id), MIN(movie_link.link_type_id), MIN(kind_type.kind) FROM movie_link, info_type, kind_type, company_name, movie_info, movie_companies, movie_info_idx, movie_keyword, link_type, complete_cast, title WHERE movie_info_idx.info = '10' AND kind_type.kind IN ('tv series', 'episode', 'tv mini series', 'video movie', 'tv movie', 'video game', 'movie') AND link_type.link != 'followed by' AND company_name.name = 'Walt Disney Studios Motion Pictures' AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id;