SELECT MIN(link_type.link), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE link_type.link = 'spin off from' AND title.episode_nr IS NOT NULL AND person_info.note = 'Anonymous' AND keyword.keyword IN ('unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'munitions-train', 'baseball-game', 'haitian-voodoo', 'lake-havasu', 'socialismus', 'naval-escort', 'barrier-cliff', 'coal-town', 'bunny-love', 'covered-in-mud', 'suicide-by-falling', 'communications-director', 'butchering-cattle', 'actuary', 'designer-handbag', 'electronic-bank-robbery', 'congressional-gold-medal', 'religious-sect') AND company_name.country_code != '[ki]' AND name.name_pcode_cf != 'P6252' AND name.gender IS NULL AND movie_info.info IS NULL AND comp_cast_type.kind IN ('cast', 'complete', 'crew', 'complete+verified') AND role_type.role IN ('producer', 'production designer', 'actress', 'composer', 'cinematographer', 'guest', 'miscellaneous crew', 'actor', 'writer', 'editor', 'director', 'costume designer') AND title.production_year = 1914 AND name.name = 'Smith, David' AND aka_name.name IS NULL AND company_name.name != 'Reel DVD' AND info_type.info IS NOT NULL AND title.title != 'A Visita da Velha Senhora' AND movie_companies.note != '(2006) (USA) (DVD)' AND movie_info.note != '(certificate #37629)' AND cast_info.note IS NOT NULL AND company_type.kind = 'miscellaneous companies' AND char_name.name IS NULL AND movie_info_idx.info != '1..0.11301' AND kind_type.kind IN ('movie', 'tv mini series', 'episode', 'video game', 'video movie', 'tv series', 'tv movie') AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND title.id = cast_info.movie_id;