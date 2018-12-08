SELECT MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_name, company_type, aka_name, movie_companies, person_info, movie_info, cast_info, name, role_type, char_name, movie_info_idx, keyword, title WHERE movie_info_idx.info IS NOT NULL AND movie_info.info = 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND keyword.keyword != 'lake-havasu' AND movie_companies.note IS NULL AND cast_info.note != '(creator)' AND company_type.kind != 'miscellaneous companies' AND aka_name.name IN ('Bill', 'Chris', 'Tony', 'Joe', 'Jimmy', 'Jay', 'Alex', 'Mike', 'Saldierna, Rechina', 'Sam', 'Bob', 'Russell, Silky', 'Rambo Sambo', 'Callaghan, Leonard James', 'Dilip, K.', 'credits, Hironori Kanno in English', 'Strait, George Harvey', 'Gaggiano, Roberto', 'Medlin, Matt', 'Miller, Professor Merton') AND info_type.info IN ('LD contrast', 'votes distribution', 'LD sharpness', 'trivia', 'LD spaciality', 'gross', 'production dates', 'where now', 'color info', 'runtimes', 'LD quality program', 'LD video quality', 'LD year', 'LD laserdisc title', 'pictorial', 'LD audio noise', 'certificates', 'screenplay-teleplay', 'opening weekend', 'LD original title') AND char_name.name IS NOT NULL AND name.name_pcode_cf != 'Q1323' AND title.production_year != 1893 AND title.title = 'Star Power' AND name.gender IN ('m', '', 'f') AND kind_type.kind = 'tv mini series' AND role_type.role IN ('composer', 'actress', 'producer', 'production designer', 'cinematographer', 'writer', 'miscellaneous crew', 'actor', 'costume designer', 'editor', 'director', 'guest') AND company_name.name != 'Westofi-Tonfilm-Productions' AND person_info.note != 'Steve Shelokhonov' AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id;