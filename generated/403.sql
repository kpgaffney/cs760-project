SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(complete_cast.subject_id) FROM movie_link, complete_cast, kind_type, info_type, movie_companies, movie_info, aka_name, person_info, cast_info, name, movie_info_idx, movie_keyword, aka_title, comp_cast_type, title WHERE name.name IS NULL AND comp_cast_type.kind = 'complete' AND person_info.note IS NULL AND title.episode_nr BETWEEN 89705 AND 90665 AND title.production_year < 1919 AND title.title IS NOT NULL AND title.id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id AND title.id = aka_title.movie_id AND movie_info.movie_id = title.id AND title.id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = title.id AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.person_id = person_info.person_id;