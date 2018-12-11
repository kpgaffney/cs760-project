SELECT MIN(title.id), MIN(link_type.link), MIN(aka_title.movie_id), MIN(title.production_year), MIN(title.episode_nr), MIN(movie_link.linked_movie_id) FROM link_type, movie_link, title, aka_title WHERE title.production_year < 1938 AND title.episode_nr = 8217 AND link_type.link != 'references' AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id;