SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE title.production_year != 1895 AND movie_info.info IS NOT NULL AND char_name.name = 'Herself -' AND title.episode_nr = 38884 AND company_name.country_code != '[bg]' AND company_type.kind IN ('production companies', 'special effects companies', 'distributors', 'miscellaneous companies') AND link_type.link = 'edited from' AND cast_info.note = '(accountant: TFC Trickompany)' AND info_type.info IN ('LD video quality', 'trivia', 'opening weekend', 'LD quality program', 'production dates', 'LD sharpness', 'runtimes', 'color info', 'LD audio noise', 'certificates', 'screenplay-teleplay', 'LD spaciality', 'LD laserdisc title', 'pictorial', 'gross', 'votes distribution', 'where now', 'LD year', 'LD original title', 'LD contrast') AND kind_type.kind != 'video movie' AND role_type.role IN ('editor', 'writer', 'miscellaneous crew', 'production designer', 'composer', 'costume designer', 'actress', 'director', 'actor', 'guest', 'cinematographer', 'producer') AND keyword.keyword IN ('bunny-love', 'socialismus', 'butchering-cattle', 'baseball-game', 'barrier-cliff', 'lake-havasu', 'coal-town', 'naval-escort', 'congressional-gold-medal', 'communications-director', 'designer-handbag', 'actuary', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'covered-in-mud', 'haitian-voodoo', 'munitions-train', 'religious-sect', 'unhappiness', 'electronic-bank-robbery') AND movie_info_idx.info IN ('....2132.2', '6.6', '0....3.3.1', '6.8', '7.0', '110.0100.1', '6', '7', '8', '10', '1..0.11301', '3...1.3.1.', '......612.', '6.7', '0011131..1', '5', '..1.13131.', '01..0003.2', '9', '2907') AND person_info.note IN ('Gary Brumburgh / gr-home@pacbell.net', 'Steve Shelokhonov', 'Susan Fishbourne 7/08', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'L.Knight', 'New Cinema Productions', 'Hup234!', 'I.S.Mowis', 'BeagyStyle', 'woodyanders', 'A. Nonymous', 'frankfob2@yahoo.com', 'Wade Cox', 'Anonymous', 'CW3PR', 'lkp', 'Luke Tudball', 'anonymous', 'Simone North') AND info_type.id = movie_info.info_type_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND name.id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND kind_type.id = title.kind_id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id;