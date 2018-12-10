SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name) FROM movie_companies, title, link_type, cast_info, name, movie_info, aka_name, info_type, char_name, movie_link, movie_keyword, movie_info_idx, complete_cast, keyword, person_info WHERE movie_info.info = 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND name.name IN ('Bonnard, Gilles', 'Stalzer, Chris', 'Smith, Steve', 'Johnson, Michael', 'Liégeois, Jean-Louis', 'Williams, Michael', 'Smith, Chris', 'Bosman, Dick', 'Henry, Cory', 'Jones, David', 'Reyna, Antonio', 'Alié, René', 'Zabaleta, Guillermo', 'Smith, Mike', 'Williams, John', 'Morgan, Alexandra', 'Smith, Michael', 'Cowen, Howie', 'Williams, David', 'Smith, David') AND name.name_pcode_cf = 'A5362' AND title.title IS NOT NULL AND link_type.link != 'edited from' AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND movie_companies.note IN ('(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(as Challenge Productions)', '(2008) (USA) (DVD)', '(in association with)', '(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2009) (USA) (DVD)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(1997) (Italy) (video)', '(2007) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")') AND char_name.name IN ('Corey Feldman''s Body Double', 'Angiolino', 'Archibald', 'Cpt. Sokolowski', 'Docville Bank Teller', 'Herself -', 'Narrator', 'Maze', 'Himself - Field Reporter', 'Taiga Samejima', 'Claire Killearn', 'Kiki Small', 'Édouard Cordier', 'Herself', 'Himself - Host', 'Jan Tobek', 'Himself', 'Himself -', 'Madame de Neiss', 'Übersetzungsvoiceover') AND title.episode_nr >= 38690 AND keyword.keyword = 'designer-handbag' AND info_type.info IS NOT NULL AND person_info.note = 'Luke Tudball' AND char_name.id = cast_info.person_role_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id;