SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(person_info.person_id), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(movie_info.note), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name) FROM title, movie_keyword, name, kind_type, aka_name, link_type, char_name, movie_link, person_info, aka_title, info_type, movie_info WHERE title.production_year >= 1899 AND person_info.note != 'I.S.Mowis' AND name.name IN ('Alié, René', 'Bosman, Dick', 'Jones, David', 'Williams, John', 'Cowen, Howie', 'Liégeois, Jean-Louis', 'Zabaleta, Guillermo', 'Williams, Michael', 'Smith, Steve', 'Morgan, Alexandra', 'Smith, Chris', 'Stalzer, Chris', 'Johnson, Michael', 'Smith, Michael', 'Reyna, Antonio', 'Henry, Cory', 'Williams, David', 'Smith, David', 'Smith, Mike', 'Bonnard, Gilles') AND char_name.name IS NULL AND kind_type.kind = 'movie' AND title.title = '(#1.6)' AND link_type.link = 'follows' AND aka_name.name IS NOT NULL AND name.gender = '' AND movie_info.note IS NULL AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND title.id = aka_title.movie_id;