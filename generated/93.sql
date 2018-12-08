SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE info_type.info = 'runtimes' AND kind_type.kind IN ('episode', 'movie', 'tv mini series', 'tv movie', 'video movie', 'tv series', 'video game') AND title.episode_nr <= 44195 AND title.title IS NOT NULL AND name.gender != '' AND role_type.role != 'composer' AND char_name.name IN ('Madame de Neiss', 'Taiga Samejima', 'Narrator', 'Himself -', 'Archibald', 'Jan Tobek', 'Himself', 'Maze', 'Claire Killearn', 'Docville Bank Teller', 'Cpt. Sokolowski', 'Himself - Field Reporter', 'Himself - Host', 'Kiki Small', 'Édouard Cordier', 'Übersetzungsvoiceover', 'Herself', 'Angiolino', 'Herself -', 'Corey Feldman''s Body Double') AND aka_name.name IN ('Saldierna, Rechina', 'Mike', 'Callaghan, Leonard James', 'Medlin, Matt', 'Dilip, K.', 'Rambo Sambo', 'Russell, Silky', 'credits, Hironori Kanno in English', 'Strait, George Harvey', 'Sam', 'Miller, Professor Merton', 'Jay', 'Alex', 'Jimmy', 'Bill', 'Chris', 'Tony', 'Bob', 'Joe', 'Gaggiano, Roberto') AND title.production_year IS NOT NULL AND cast_info.note IN ('(accountant: TFC Trickompany)', '(production coordinator)', '(co-executive producer) (as Tron Hauge)', '(executive producer)', '(as Gustave Von Seyffertitz)', '(as Rosa Frausto)', '(as Joe Pazos)', '(written by)', '(uncredited)', '(producer) (as Koh Shibusawa)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(production financing) (as Christl Bucina)', '(as Bulgari)', '(voice)', '(creator)', '(production assistant)', '(associate producer)', '(writer)', '(co-executive producer) (as Lyn Greene)') AND keyword.keyword = 'designer-handbag' AND movie_info.info IS NOT NULL AND movie_companies.note IS NOT NULL AND movie_info_idx.info != '..1.13131.' AND comp_cast_type.kind IS NULL AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id;