SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM kind_type, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE movie_info_idx.info = '7.0' AND title.production_year IS NULL AND name.name != 'Bosman, Dick' AND company_type.kind != 'special effects companies' AND company_name.name = '20th Century Fox' AND title.title IN ('A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', '(#1.10)', '(#1.6)', '(#1.2)', '(#1.3)', '(#1.4)', 'The Boardroom', 'Star Power', '(#2.127)', '(#1.8)', '(#1.9)', 'Shipshape-Less', '(#1.1)', '51º edición de los premios Ondas', 'Zweedse rapsodie', '(#1.5)', 'Song 25', '(#1.7)', 'El Señor Presidente') AND name.name_pcode_cf IN ('A5362', 'T5125', 'Y6415', 'J5252', 'R1632', 'D5254', 'O6254', 'B341', 'S3152', 'B6525', 'Q1323', 'P6252', 'H6514', 'P3625', 'I326', 'A5315', 'S5351', 'M6352', 'D3453', 'G5242') AND aka_name.name != 'Callaghan, Leonard James' AND role_type.role IS NOT NULL AND name.gender != 'm' AND link_type.link IN ('followed by', 'spin off from', 'spoofed in', 'spin off', 'alternate language version of', 'version of', 'referenced in', 'unknown link', 'similar to', 'featured in', 'follows', 'remake of', 'edited into', 'spoofs', 'remade as', 'features', 'edited from', 'references') AND cast_info.note != '(associate producer)' AND info_type.info IN ('LD sharpness', 'LD video quality', 'trivia', 'opening weekend', 'LD audio noise', 'LD quality program', 'votes distribution', 'LD laserdisc title', 'gross', 'color info', 'pictorial', 'LD year', 'screenplay-teleplay', 'runtimes', 'production dates', 'where now', 'certificates', 'LD spaciality', 'LD original title', 'LD contrast') AND keyword.keyword != 'baseball-game' AND movie_info.info = 'Color' AND movie_companies.note IN ('(2007) (USA) (DVD)', '(participation)', '(presents)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (USA) (DVD)', '(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(co-production)', '(in association with)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(1997) (Italy) (video)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (USA) (DVD)', '(as Challenge Productions)', '(supported by) (as Nordvisionsfonden)', '(2009) (USA) (DVD)', '(2006) (Slovenia) (DVD)') AND movie_info.note IS NOT NULL AND title.episode_nr BETWEEN 52516 AND 64297 AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND name.id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND name.id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id;