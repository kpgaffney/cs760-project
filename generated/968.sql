SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE title.episode_nr != 31120 AND movie_info_idx.info IS NULL AND title.title IS NULL AND info_type.info IN ('votes distribution', 'where now', 'LD sharpness', 'LD video quality', 'LD quality program', 'runtimes', 'LD audio noise', 'gross', 'LD laserdisc title', 'LD year', 'LD contrast', 'color info', 'certificates', 'production dates', 'LD original title', 'trivia', 'LD spaciality', 'pictorial', 'opening weekend', 'screenplay-teleplay') AND company_type.kind IN ('production companies', 'special effects companies', 'miscellaneous companies', 'distributors') AND name.gender != 'f' AND role_type.role != 'writer' AND char_name.name = 'Himself - Field Reporter' AND link_type.link = 'unknown link' AND movie_info.info != 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND company_name.name IN ('Walt Disney Studios Motion Pictures', 'DOD Entertainment', 'Nickelodeon', 'Trends Media Group', 'Overnight Productions', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'AXN', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'H.I.S.', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Reel DVD', 'Buena Vista International', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Sony Pictures Releasing', 'Warner Bros.', '20th Century Fox') AND name.name != 'Smith, David' AND movie_info.note = 'Anonymous' AND kind_type.kind IN ('movie', 'video game', 'tv movie', 'tv mini series', 'episode', 'tv series', 'video movie') AND company_name.country_code IN ('[ee]', '[gb]', '[mn]', '[ki]', '[de]', '[bm]', '[na]', '[ca]', '[us]', '[jp]', '[ve]', '[au]', '[bg]', '[in]', '[it]', '[kr]', '[th]', '[es]', '[fr]', '[gl]') AND aka_name.name != 'Russell, Silky' AND cast_info.note != '(as Gustave Von Seyffertitz)' AND person_info.note != 'Steve Shelokhonov' AND comp_cast_type.kind IN ('complete', 'cast', 'complete+verified', 'crew') AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = movie_info.info_type_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = person_info.person_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id;