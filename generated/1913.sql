SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE company_type.kind IS NOT NULL AND char_name.name != 'Himself - Field Reporter' AND cast_info.note IN ('(producer)', '(production coordinator)', '(producer) (as Koh Shibusawa)', '(production financing) (as Christl Bucina)', '(as Joe Pazos)', '(uncredited)', '(co-executive producer) (as Lyn Greene)', '(as Rosa Frausto)', '(accountant: TFC Trickompany)', '(writer)', '(script supervisor) (as Schno Mozingo)', '(voice)', '(creator)', '(production assistant)', '(executive producer)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(associate producer)', '(as Bulgari)') AND person_info.note IN ('CW3PR', 'anonymous', 'woodyanders', 'Simone North', 'Jon C. Hopwood', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'lkp', 'Hup234!', 'frankfob2@yahoo.com', 'A. Nonymous', 'I.S.Mowis', 'Luke Tudball', 'Anonymous', 'Wade Cox', 'BeagyStyle', 'New Cinema Productions', 'Gary Brumburgh / gr-home@pacbell.net', 'Steve Shelokhonov', 'L.Knight') AND name.name = 'Smith, Chris' AND info_type.info IN ('LD contrast', 'gross', 'LD original title', 'certificates', 'screenplay-teleplay', 'LD video quality', 'color info', 'opening weekend', 'trivia', 'pictorial', 'LD sharpness', 'production dates', 'LD quality program', 'votes distribution', 'LD laserdisc title', 'runtimes', 'LD spaciality', 'LD year', 'LD audio noise', 'where now') AND link_type.link IN ('featured in', 'spin off', 'references', 'spoofed in', 'referenced in', 'unknown link', 'spoofs', 'alternate language version of', 'edited into', 'version of', 'features', 'remake of', 'follows', 'followed by', 'remade as', 'spin off from', 'similar to', 'edited from') AND title.production_year BETWEEN 1990 AND 2009 AND name.name_pcode_cf != 'B341' AND aka_name.name IS NULL AND movie_companies.note IS NOT NULL AND company_name.country_code IS NULL AND kind_type.kind = 'tv movie' AND movie_info_idx.info IN ('110.0100.1', '0011131..1', '5', '6.8', '7', '10', '6.6', '1..0.11301', '......612.', '8', '2907', '0....3.3.1', '9', '3...1.3.1.', '....2132.2', '6', '7.0', '01..0003.2', '6.7', '..1.13131.') AND movie_info.info != 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND keyword.keyword = 'coal-town' AND role_type.role IN ('actor', 'cinematographer', 'composer', 'actress', 'producer', 'costume designer', 'miscellaneous crew', 'writer', 'director', 'editor', 'production designer', 'guest') AND title.episode_nr != 59935 AND comp_cast_type.kind IN ('complete+verified', 'cast', 'complete', 'crew') AND company_name.name IS NOT NULL AND movie_info.note IS NULL AND name.gender != 'm' AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id;