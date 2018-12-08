SELECT MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_companies.note), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(char_name.name), MIN(company_name.country_code), MIN(title.production_year), MIN(kind_type.kind) FROM movie_link, kind_type, movie_companies, movie_info, aka_name, company_name, name, char_name, aka_title, link_type, info_type, title WHERE title.production_year IS NULL AND title.episode_nr IN (73475, 5190, 78814, 72463, 48042, 41881, 78118, 39244, 73618, 7231) AND kind_type.kind IN ('tv mini series', 'tv series', 'video game', 'tv movie', 'episode', 'video movie', 'movie') AND char_name.name = 'Claire Killearn' AND company_name.country_code = '[jp]' AND link_type.link IS NOT NULL AND movie_companies.note != '(2007) (USA) (DVD)' AND movie_info.note != '(certificate #37629)' AND name.name IS NULL AND info_type.info != 'pictorial' AND aka_name.name IN ('Sam', 'Chris', 'Rambo Sambo', 'Miller, Professor Merton', 'Gaggiano, Roberto', 'Joe', 'Bill', 'Callaghan, Leonard James', 'Mike', 'Alex', 'credits, Hironori Kanno in English', 'Tony', 'Russell, Silky', 'Bob', 'Saldierna, Rechina', 'Jimmy', 'Strait, George Harvey', 'Medlin, Matt', 'Dilip, K.', 'Jay') AND name.gender = 'm' AND movie_link.linked_movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id;