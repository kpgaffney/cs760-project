SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE keyword.keyword IN ('coal-town', 'covered-in-mud', 'congressional-gold-medal', 'naval-escort', 'electronic-bank-robbery', 'haitian-voodoo', 'munitions-train', 'suicide-by-falling', 'communications-director', 'unhappiness', 'barrier-cliff', 'actuary', 'butchering-cattle', 'bunny-love', 'designer-handbag', 'religious-sect', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'baseball-game') AND name.name_pcode_cf IS NOT NULL AND title.title != 'Star Power' AND cast_info.note IN ('(production assistant)', '(written by)', '(production coordinator)', '(script supervisor) (as Schno Mozingo)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(creator)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(as Bulgari)', '(as Rosa Frausto)', '(producer)', '(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(production financing) (as Christl Bucina)', '(voice)', '(writer)', '(as Joe Pazos)', '(accountant: TFC Trickompany)') AND movie_companies.note = '(2004) (USA) (DVD)' AND info_type.info IN ('LD year', 'color info', 'runtimes', 'LD laserdisc title', 'certificates', 'where now', 'LD original title', 'LD quality program', 'opening weekend', 'LD audio noise', 'LD sharpness', 'production dates', 'gross', 'trivia', 'pictorial', 'votes distribution', 'screenplay-teleplay', 'LD video quality', 'LD spaciality', 'LD contrast') AND role_type.role != 'editor' AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND comp_cast_type.kind = 'cast' AND aka_name.name != 'Mike' AND link_type.link != 'followed by' AND name.gender IS NOT NULL AND movie_info_idx.info IS NULL AND name.name IS NULL AND kind_type.kind IS NOT NULL AND title.episode_nr < 41401 AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = movie_info.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id;