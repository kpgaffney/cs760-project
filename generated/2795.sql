SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, movie_info, aka_name, movie_link, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, person_info, company_name WHERE char_name.name IS NOT NULL AND kind_type.kind != 'tv mini series' AND person_info.note != 'Susan Fishbourne 7/08' AND title.title = 'El Señor Presidente' AND title.production_year != 1990 AND link_type.link = 'remade as' AND name.gender IN ('f', 'm', '') AND info_type.info IN ('LD audio noise', 'trivia', 'LD year', 'LD sharpness', 'LD quality program', 'production dates', 'votes distribution', 'LD laserdisc title', 'LD spaciality', 'LD video quality', 'runtimes', 'LD contrast', 'pictorial', 'gross', 'certificates', 'LD original title', 'opening weekend', 'where now', 'screenplay-teleplay', 'color info') AND comp_cast_type.kind IN ('complete', 'crew', 'complete+verified', 'cast') AND movie_companies.note IS NOT NULL AND keyword.keyword = 'bunny-love' AND movie_info_idx.info != '..1.13131.' AND company_name.name = 'Trends Media Group' AND title.episode_nr = 87794 AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND name.id = aka_name.person_id AND company_name.id = movie_companies.company_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_keyword.movie_id;