SELECT MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(title.id), MIN(movie_info.note), MIN(title.title), MIN(movie_info.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(movie_info_idx.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(cast_info.role_id), MIN(info_type.id), MIN(role_type.role) FROM movie_link, info_type, movie_companies, movie_info, cast_info, role_type, movie_info_idx, aka_title, complete_cast, title WHERE movie_info.note IN ('Kevlar01', '(limited)', '(TV premiere)', '(New York City, New York)', 'Stacy Teixeira', '(certificate #30342)', '(No. 41246)', '(f) (rating 1996)', 'Anonymous', '(DVD premiere)', '(studio)', '(Finland: 2002)', 'Joseph Hollabaugh and HollabaughFilms', 'KGF Vissers', '(1 reel)', '(Getty Center)', '(including commercials)', '(certificate #37629)', '(featured on Unforgiven DVD)', '(video premiere)') AND title.title != '(#1.1)' AND role_type.role IS NULL AND movie_info.info = 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.' AND movie_info.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id;