SELECT MIN(title.id), MIN(title.title), MIN(movie_info_idx.movie_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id) FROM movie_keyword, title, movie_companies, movie_info_idx WHERE title.title IN ('(#1.2)', 'El Señor Presidente', 'Star Power', '(#1.1)', 'A Visita da Velha Senhora', 'The Boardroom', '(#1.4)', '(#1.10)', '(#1.5)', '51º edición de los premios Ondas', 'Shipshape-Less', 'Eine Allerweltsgeschichte', 'Song 25', '(#1.3)', '(#1.6)', '(#1.7)', '(#2.127)', 'Zweedse rapsodie', '(#1.8)', '(#1.9)') AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id;