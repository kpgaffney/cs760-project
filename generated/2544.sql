SELECT MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(info_type.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(title.production_year), MIN(info_type.id), MIN(name.name_pcode_cf), MIN(kind_type.kind), MIN(title.episode_nr), MIN(company_name.name) FROM title, name, kind_type, comp_cast_type, movie_info_idx, movie_companies, person_info, company_name, info_type WHERE company_name.name IS NOT NULL AND name.name_pcode_cf = 'Y6415' AND title.production_year < 1892 AND info_type.info IN ('certificates', 'LD quality program', 'votes distribution', 'LD spaciality', 'pictorial', 'runtimes', 'trivia', 'LD year', 'LD laserdisc title', 'opening weekend', 'production dates', 'gross', 'LD video quality', 'LD original title', 'where now', 'LD contrast', 'color info', 'LD audio noise', 'LD sharpness', 'screenplay-teleplay') AND person_info.note = 'Shawn Alexander Finney' AND kind_type.kind = 'tv mini series' AND title.episode_nr >= 68985 AND name.name != 'Stalzer, Chris' AND comp_cast_type.kind IN ('cast', 'crew', 'complete', 'complete+verified') AND movie_companies.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = title.id;