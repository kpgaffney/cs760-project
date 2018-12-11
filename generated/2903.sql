SELECT MIN(movie_info.info_type_id), MIN(movie_info.movie_id), MIN(person_info.note), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_keyword.movie_id), MIN(title.production_year), MIN(movie_info.info), MIN(info_type.id), MIN(name.id), MIN(name.name_pcode_cf), MIN(info_type.info), MIN(title.episode_nr) FROM title, movie_keyword, name, person_info, info_type, movie_info, cast_info WHERE person_info.note IS NOT NULL AND movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND title.episode_nr BETWEEN 59811 AND 90241 AND info_type.info IN ('LD spaciality', 'opening weekend', 'production dates', 'LD original title', 'gross', 'LD laserdisc title', 'runtimes', 'trivia', 'LD audio noise', 'where now', 'votes distribution', 'LD sharpness', 'LD quality program', 'pictorial', 'certificates', 'color info', 'screenplay-teleplay', 'LD year', 'LD video quality', 'LD contrast') AND title.production_year BETWEEN 1985 AND 2010 AND movie_info.note = '(No. 41246)' AND name.name_pcode_cf != 'I326' AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = movie_info.info_type_id AND name.id = cast_info.person_id;