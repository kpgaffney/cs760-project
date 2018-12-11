SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(role_type.role), MIN(person_info.note), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(title.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(keyword.keyword), MIN(movie_info.info), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, keyword, name, kind_type, aka_name, complete_cast, movie_link, person_info, company_name, movie_info, cast_info WHERE movie_info.note IS NOT NULL AND title.episode_nr != 11379 AND kind_type.kind = 'video game' AND keyword.keyword = 'actuary' AND title.title != 'A Visita da Velha Senhora' AND name.name != 'Smith, Chris' AND name.name_pcode_cf != 'G5242' AND role_type.role IN ('cinematographer', 'actress', 'miscellaneous crew', 'editor', 'production designer', 'guest', 'writer', 'composer', 'producer', 'costume designer', 'actor', 'director') AND aka_name.name = 'Joe' AND movie_info.info != 'Color' AND company_name.country_code = '[ca]' AND title.production_year IN (1887) AND person_info.note = 'Hup234!' AND person_info.person_id = aka_name.person_id AND title.id = complete_cast.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id;