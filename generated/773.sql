SELECT MIN(link_type.link), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id) FROM link_type, movie_link, info_type, movie_info WHERE link_type.link != 'features' AND info_type.info IS NULL AND link_type.id = movie_link.link_type_id AND info_type.id = movie_info.info_type_id;