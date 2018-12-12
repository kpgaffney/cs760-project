SELECT MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(cast_info.movie_id), MIN(movie_info.movie_id), MIN(aka_title.movie_id), MIN(cast_info.role_id), MIN(movie_companies.company_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(company_name.id), MIN(info_type.info), MIN(movie_companies.note), MIN(company_name.name) FROM role_type, movie_keyword, char_name, movie_companies, aka_title, company_name, info_type, movie_info, cast_info WHERE char_name.name IS NULL AND info_type.info IN ('LD contrast', 'LD sharpness', 'LD laserdisc title', 'production dates', 'votes distribution', 'where now', 'pictorial', 'color info', 'LD spaciality', 'LD audio noise', 'runtimes', 'opening weekend', 'LD video quality', 'screenplay-teleplay', 'gross', 'certificates', 'LD quality program', 'trivia', 'LD original title', 'LD year') AND company_name.name != 'No Fear Here Productions' AND movie_companies.note IN ('(in association with)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(supported by) (as Nordvisionsfonden)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(1997) (Italy) (video)', '(2008) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(as Challenge Productions)', '(2005) (USA) (DVD)', '(2007) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(participation)', '(2006) (USA) (DVD)', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(co-production)', '(2006) (Slovenia) (DVD)') AND role_type.role = 'editor' AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id;