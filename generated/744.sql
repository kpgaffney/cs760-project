SELECT MIN(title.id), MIN(title.episode_nr), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(char_name.name) FROM movie_link, char_name, title, movie_info WHERE title.episode_nr IS NULL AND char_name.name IN ('Madame de Neiss', 'Kiki Small', 'Himself - Field Reporter', 'Jan Tobek', 'Himself -', 'Herself', 'Docville Bank Teller', 'Édouard Cordier', 'Corey Feldman''s Body Double', 'Übersetzungsvoiceover', 'Maze', 'Taiga Samejima', 'Angiolino', 'Claire Killearn', 'Himself - Host', 'Himself', 'Archibald', 'Narrator', 'Cpt. Sokolowski', 'Herself -') AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id;